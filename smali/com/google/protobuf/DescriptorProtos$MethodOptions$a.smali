.class public final Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
.super Lcom/google/protobuf/GeneratedMessage$c;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/ab;
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
    .line 23699
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>()V

    .line 23911
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 23700
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->i()V

    .line 23701
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 23705
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 23911
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 23706
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->i()V

    .line 23707
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 23681
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 4

    .prologue
    .line 23836
    const/4 v2, 0x0

    .line 23838
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23843
    if-eqz v0, :cond_0

    .line 23844
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 23847
    :cond_0
    return-object p0

    .line 23839
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 28066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 23840
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23841
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23843
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 23844
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 23843
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 23774
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_0

    .line 23775
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object p0

    .line 23778
    :goto_0
    return-object p0

    .line 23777
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method static synthetic e()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 29714
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;-><init>()V

    .line 23681
    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 23709
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 23710
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->m()Lcom/google/protobuf/ab;

    .line 23712
    :cond_0
    return-void
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 23718
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$c;->d()Lcom/google/protobuf/GeneratedMessage$c;

    .line 23719
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Z

    .line 23720
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    .line 23721
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 23722
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 23723
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    .line 23727
    :goto_0
    return-object p0

    .line 23725
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()V

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 2

    .prologue
    .line 24714
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;-><init>()V

    .line 23731
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 2

    .prologue
    .line 23744
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 23745
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23746
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 23748
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
    .line 24211
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 24212
    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    .line 28291
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 24212
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    .line 24218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 24220
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    return-object v0

    .line 24212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23783
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 23815
    :goto_0
    return-object p0

    .line 25474
    :cond_0
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    .line 23784
    :goto_1
    if-eqz v1, :cond_1

    .line 25487
    iget-boolean v1, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 25889
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    .line 25890
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Z

    .line 25891
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->h()V

    .line 23787
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v1, :cond_6

    .line 23788
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23789
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23790
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 23791
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    .line 23796
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->h()V

    .line 23813
    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 23814
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 25474
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 25914
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 25915
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 25916
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    .line 23794
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 23799
    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23800
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23801
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    .line 26145
    iput-object v0, v1, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 23802
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    .line 23803
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 23804
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    .line 23805
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->m()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    goto :goto_3

    .line 23809
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_3
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 23693
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->H()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23752
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$c;B)V

    .line 23753
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    .line 23755
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 23758
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)Z

    .line 23759
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v1, :cond_1

    .line 23760
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 23761
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    .line 23762
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:I

    .line 23764
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;

    .line 23768
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I

    .line 23769
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f()V

    .line 23770
    return-object v2

    .line 23766
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->l()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->l()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 23681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 23681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 28740
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 23681
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 23736
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->G()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23819
    move v1, v2

    .line 26945
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    .line 26946
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 23819
    :goto_1
    if-ge v1, v0, :cond_4

    .line 26959
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v0, :cond_2

    .line 26960
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23820
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23829
    :cond_0
    :goto_3
    return v2

    .line 26948
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()I

    move-result v0

    goto :goto_1

    .line 26962
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->g:Lcom/google/protobuf/ab;

    .line 27202
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    .line 26962
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_2

    .line 23819
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28044
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 23825
    if-eqz v0, :cond_0

    .line 23829
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 23681
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method
