.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

.field private g:Lcom/google/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ad",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11759
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 11893
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d:Ljava/lang/Object;

    .line 12001
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11760
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c()V

    .line 11761
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 11765
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 11893
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d:Ljava/lang/Object;

    .line 12001
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11766
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c()V

    .line 11767
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 11742
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 4

    .prologue
    .line 11878
    const/4 v2, 0x0

    .line 11880
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11885
    if-eqz v0, :cond_0

    .line 11886
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    .line 11889
    :cond_0
    return-object p0

    .line 11881
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 17066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 11882
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11883
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11885
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11886
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    .line 11885
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 1

    .prologue
    .line 18774
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;-><init>()V

    .line 11742
    return-object v0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 1

    .prologue
    .line 11839
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    if-eqz v0, :cond_0

    .line 11840
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object p0

    .line 11843
    :goto_0
    return-object p0

    .line 11842
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 11769
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 13106
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->g:Lcom/google/protobuf/ad;

    if-nez v0, :cond_0

    .line 13107
    new-instance v0, Lcom/google/protobuf/ad;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v2

    .line 13291
    iget-boolean v3, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 13107
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ad;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->g:Lcom/google/protobuf/ad;

    .line 13112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11772
    :cond_0
    return-void
.end method

.method private d()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 1

    .prologue
    .line 11778
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    .line 11779
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d:Ljava/lang/Object;

    .line 11780
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    .line 11781
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e:I

    .line 11782
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    .line 11783
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->g:Lcom/google/protobuf/ad;

    if-nez v0, :cond_0

    .line 11784
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11788
    :goto_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    .line 11789
    return-object p0

    .line 11786
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->g:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Lcom/google/protobuf/ad;

    goto :goto_0
.end method

.method private e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 2

    .prologue
    .line 13774
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;-><init>()V

    .line 11793
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 2

    .prologue
    .line 11806
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .line 11807
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11808
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 11810
    :cond_0
    return-object v0
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11814
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;B)V

    .line 11815
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    .line 11817
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 11820
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11821
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 11822
    or-int/lit8 v0, v0, 0x2

    .line 11824
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I

    .line 11825
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 11826
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 11828
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->g:Lcom/google/protobuf/ad;

    if-nez v0, :cond_1

    .line 11829
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11833
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I

    .line 11834
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->f()V

    .line 11835
    return-object v2

    .line 11831
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->g:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .prologue
    .line 12014
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->g:Lcom/google/protobuf/ad;

    if-nez v0, :cond_0

    .line 12015
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 12017
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->g:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->b()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11848
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 11861
    :goto_0
    return-object p0

    .line 14531
    :cond_0
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_4

    move v2, v0

    .line 11849
    :goto_1
    if-eqz v2, :cond_1

    .line 11850
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    .line 11851
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d:Ljava/lang/Object;

    .line 11852
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->h()V

    .line 14573
    :cond_1
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 11854
    :goto_2
    if-eqz v0, :cond_2

    .line 14579
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 14986
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    .line 14987
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e:I

    .line 14988
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->h()V

    .line 11857
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15594
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 16054
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->g:Lcom/google/protobuf/ad;

    if-nez v1, :cond_7

    .line 16055
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v2

    if-eq v1, v2, :cond_6

    .line 16057
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 16062
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->h()V

    .line 16066
    :goto_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    .line 11860
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    :cond_4
    move v2, v1

    .line 14531
    goto :goto_1

    :cond_5
    move v0, v1

    .line 14573
    goto :goto_2

    .line 16060
    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->f:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    goto :goto_3

    .line 16064
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->g:Lcom/google/protobuf/ad;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/ad;

    goto :goto_4
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 11753
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->p()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->i()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->i()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17802
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .line 11742
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 11798
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->o()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11865
    .line 17008
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 11865
    :goto_0
    if-eqz v2, :cond_1

    .line 11866
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11871
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 17008
    goto :goto_0

    :cond_1
    move v0, v1

    .line 11871
    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 11742
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method
