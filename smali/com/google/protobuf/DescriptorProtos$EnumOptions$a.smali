.class public final Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
.super Lcom/google/protobuf/GeneratedMessage$c;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/ab;
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
    .line 20776
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>()V

    .line 21049
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    .line 20777
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->i()V

    .line 20778
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 20782
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 21049
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    .line 20783
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->i()V

    .line 20784
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 20758
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 4

    .prologue
    .line 20922
    const/4 v2, 0x0

    .line 20924
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20929
    if-eqz v0, :cond_0

    .line 20930
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    .line 20933
    :cond_0
    return-object p0

    .line 20925
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 26066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 20926
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20927
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20929
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20930
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    .line 20929
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 1

    .prologue
    .line 20857
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v0, :cond_0

    .line 20858
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object p0

    .line 20861
    :goto_0
    return-object p0

    .line 20860
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method static synthetic e()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 1

    .prologue
    .line 27791
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;-><init>()V

    .line 20758
    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 20786
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 20787
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->m()Lcom/google/protobuf/ab;

    .line 20789
    :cond_0
    return-void
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20795
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$c;->d()Lcom/google/protobuf/GeneratedMessage$c;

    .line 20796
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Z

    .line 20797
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    .line 20798
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->f:Z

    .line 20799
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    .line 20800
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 20801
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    .line 20802
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    .line 20806
    :goto_0
    return-object p0

    .line 20804
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()V

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 2

    .prologue
    .line 21791
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;-><init>()V

    .line 20810
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 2

    .prologue
    .line 20823
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    .line 20824
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20825
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 20827
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
    .line 21349
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 21350
    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    .line 26291
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 21350
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    .line 21356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    .line 21358
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    return-object v0

    .line 21350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20866
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 20901
    :goto_0
    return-object p0

    .line 22516
    :cond_0
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 20867
    :goto_1
    if-eqz v3, :cond_1

    .line 22527
    iget-boolean v3, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 22969
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    .line 22970
    iput-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Z

    .line 22971
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h()V

    .line 23543
    :cond_1
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 20870
    :goto_2
    if-eqz v1, :cond_2

    .line 23556
    iget-boolean v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 24027
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    .line 24028
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->f:Z

    .line 24029
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h()V

    .line 20873
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    if-nez v1, :cond_8

    .line 20874
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20875
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20876
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    .line 20877
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    .line 20882
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h()V

    .line 20899
    :cond_3
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 20900
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    :cond_4
    move v3, v2

    .line 22516
    goto :goto_1

    :cond_5
    move v1, v2

    .line 23543
    goto :goto_2

    .line 24052
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    .line 24053
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    .line 24054
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    .line 20880
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 20885
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 20886
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20887
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    .line 24145
    iput-object v0, v1, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 20888
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    .line 20889
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    .line 20890
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    .line 20891
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->m()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    goto :goto_4

    .line 20895
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_4
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 20770
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->B()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20831
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$c;B)V

    .line 20832
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    .line 20834
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 20837
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z

    .line 20838
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 20839
    or-int/lit8 v0, v0, 0x2

    .line 20841
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->f:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->b(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z

    .line 20842
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    if-nez v1, :cond_2

    .line 20843
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 20844
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    .line 20845
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:I

    .line 20847
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;

    .line 20851
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;I)I

    .line 20852
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->f()V

    .line 20853
    return-object v2

    .line 20849
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->l()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->l()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20758
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 20758
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 26819
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    .line 20758
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 20815
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->A()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20905
    move v1, v2

    .line 25083
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    .line 25084
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 20905
    :goto_1
    if-ge v1, v0, :cond_4

    .line 25097
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    if-nez v0, :cond_2

    .line 25098
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 20906
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20915
    :cond_0
    :goto_3
    return v2

    .line 25086
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()I

    move-result v0

    goto :goto_1

    .line 25100
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->h:Lcom/google/protobuf/ab;

    .line 25202
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    .line 25100
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_2

    .line 20905
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26044
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 20911
    if-eqz v0, :cond_0

    .line 20915
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 20758
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method
