.class public final Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
.super Lcom/google/protobuf/GeneratedMessage$c;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
        "Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;",
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
    .line 22745
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>()V

    .line 22957
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    .line 22746
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->i()V

    .line 22747
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 22751
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 22957
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    .line 22752
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->i()V

    .line 22753
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 22727
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 4

    .prologue
    .line 22882
    const/4 v2, 0x0

    .line 22884
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22889
    if-eqz v0, :cond_0

    .line 22890
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    .line 22893
    :cond_0
    return-object p0

    .line 22885
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 27066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 22886
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22887
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22889
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 22890
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    .line 22889
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 22820
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz v0, :cond_0

    .line 22821
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object p0

    .line 22824
    :goto_0
    return-object p0

    .line 22823
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method static synthetic e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 28760
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;-><init>()V

    .line 22727
    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 22755
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 22756
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->m()Lcom/google/protobuf/ab;

    .line 22758
    :cond_0
    return-void
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 22764
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$c;->d()Lcom/google/protobuf/GeneratedMessage$c;

    .line 22765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Z

    .line 22766
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    .line 22767
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 22768
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    .line 22769
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    .line 22773
    :goto_0
    return-object p0

    .line 22771
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()V

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 2

    .prologue
    .line 23760
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;-><init>()V

    .line 22777
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 2

    .prologue
    .line 22790
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    .line 22791
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22792
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 22794
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
    .line 23257
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 23258
    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    .line 27291
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 23258
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    .line 23264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    .line 23266
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    return-object v0

    .line 23258
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22829
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 22861
    :goto_0
    return-object p0

    .line 24520
    :cond_0
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    .line 22830
    :goto_1
    if-eqz v1, :cond_1

    .line 24533
    iget-boolean v1, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->deprecated_:Z

    .line 24935
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    .line 24936
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Z

    .line 24937
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->h()V

    .line 22833
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v1, :cond_6

    .line 22834
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22835
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22836
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    .line 22837
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    .line 22842
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->h()V

    .line 22859
    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 22860
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 24520
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 24960
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 24961
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    .line 24962
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    .line 22840
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 22845
    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22846
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22847
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    .line 25145
    iput-object v0, v1, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 22848
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    .line 22849
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    .line 22850
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    .line 22851
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->m()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    goto :goto_3

    .line 22855
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_3
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 22739
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->F()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22798
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$c;B)V

    .line 22799
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    .line 22801
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 22804
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Z)Z

    .line 22805
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v1, :cond_1

    .line 22806
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 22807
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    .line 22808
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:I

    .line 22810
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Ljava/util/List;)Ljava/util/List;

    .line 22814
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;I)I

    .line 22815
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f()V

    .line 22816
    return-object v2

    .line 22812
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->l()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->l()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 22727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 27786
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    .line 22727
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 22782
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->E()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22865
    move v1, v2

    .line 25991
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    .line 25992
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22865
    :goto_1
    if-ge v1, v0, :cond_4

    .line 26005
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v0, :cond_2

    .line 26006
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 22866
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22875
    :cond_0
    :goto_3
    return v2

    .line 25994
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()I

    move-result v0

    goto :goto_1

    .line 26008
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g:Lcom/google/protobuf/ab;

    .line 26202
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    .line 26008
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_2

    .line 22865
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27044
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 22871
    if-eqz v0, :cond_0

    .line 22875
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 22727
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method
