.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private h:Lcom/google/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ad",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13712
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 13859
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d:Ljava/lang/Object;

    .line 13935
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Ljava/lang/Object;

    .line 14041
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Ljava/lang/Object;

    .line 14117
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13713
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c()V

    .line 13714
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 13718
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 13859
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d:Ljava/lang/Object;

    .line 13935
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Ljava/lang/Object;

    .line 14041
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Ljava/lang/Object;

    .line 14117
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13719
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c()V

    .line 13720
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 13695
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 4

    .prologue
    .line 13844
    const/4 v2, 0x0

    .line 13846
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13851
    if-eqz v0, :cond_0

    .line 13852
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    .line 13855
    :cond_0
    return-object p0

    .line 13847
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 13848
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13849
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13851
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 13852
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    .line 13851
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 20727
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;-><init>()V

    .line 13695
    return-object v0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 13798
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-eqz v0, :cond_0

    .line 13799
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object p0

    .line 13802
    :goto_0
    return-object p0

    .line 13801
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 13722
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 15222
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v0, :cond_0

    .line 15223
    new-instance v0, Lcom/google/protobuf/ad;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v2

    .line 15291
    iget-boolean v3, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 15223
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ad;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    .line 15228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13725
    :cond_0
    return-void
.end method

.method private d()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 13731
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    .line 13732
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d:Ljava/lang/Object;

    .line 13733
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    .line 13734
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Ljava/lang/Object;

    .line 13735
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    .line 13736
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Ljava/lang/Object;

    .line 13737
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    .line 13738
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v0, :cond_0

    .line 13739
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13743
    :goto_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    .line 13744
    return-object p0

    .line 13741
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Lcom/google/protobuf/ad;

    goto :goto_0
.end method

.method private e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 2

    .prologue
    .line 15727
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;-><init>()V

    .line 13748
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 2

    .prologue
    .line 13761
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .line 13762
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13763
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 13765
    :cond_0
    return-object v0
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13769
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;B)V

    .line 13770
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    .line 13772
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 13775
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13776
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 13777
    or-int/lit8 v0, v0, 0x2

    .line 13779
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13780
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 13781
    or-int/lit8 v0, v0, 0x4

    .line 13783
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13784
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 13785
    or-int/lit8 v0, v0, 0x8

    move v1, v0

    .line 13787
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v0, :cond_2

    .line 13788
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13792
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;I)I

    .line 13793
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f()V

    .line 13794
    return-object v2

    .line 13790
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .prologue
    .line 14130
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v0, :cond_0

    .line 14131
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 14133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->b()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 13807
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 13827
    :goto_0
    return-object p0

    .line 16392
    :cond_0
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_5

    move v2, v0

    .line 13808
    :goto_1
    if-eqz v2, :cond_1

    .line 13809
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    .line 13810
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d:Ljava/lang/Object;

    .line 13811
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h()V

    .line 16439
    :cond_1
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 13813
    :goto_2
    if-eqz v2, :cond_2

    .line 13814
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    .line 13815
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Ljava/lang/Object;

    .line 13816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h()V

    .line 16491
    :cond_2
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 13818
    :goto_3
    if-eqz v0, :cond_3

    .line 13819
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    .line 13820
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Ljava/lang/Object;

    .line 13821
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h()V

    .line 13823
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16539
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 17170
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v1, :cond_9

    .line 17171
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v2

    if-eq v1, v2, :cond_8

    .line 17173
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 17178
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h()V

    .line 17182
    :goto_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    .line 13826
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 16392
    goto/16 :goto_1

    :cond_6
    move v2, v1

    .line 16439
    goto :goto_2

    :cond_7
    move v0, v1

    .line 16491
    goto :goto_3

    .line 17176
    :cond_8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_4

    .line 17180
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/ad;

    goto :goto_5
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 13706
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->t()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->i()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->i()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19757
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .line 13695
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 13753
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->s()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13831
    .line 18124
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 13831
    :goto_0
    if-eqz v2, :cond_1

    .line 13832
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13837
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 18124
    goto :goto_0

    :cond_1
    move v0, v1

    .line 13837
    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 13695
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method
