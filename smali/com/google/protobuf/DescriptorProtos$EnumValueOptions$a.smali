.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
.super Lcom/google/protobuf/GeneratedMessage$c;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;",
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
    .line 21791
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>()V

    .line 22003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    .line 21792
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->i()V

    .line 21793
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 21797
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 22003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    .line 21798
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->i()V

    .line 21799
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 21773
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 4

    .prologue
    .line 21928
    const/4 v2, 0x0

    .line 21930
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21935
    if-eqz v0, :cond_0

    .line 21936
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    .line 21939
    :cond_0
    return-object p0

    .line 21931
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 26066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 21932
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21933
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21935
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 21936
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    .line 21935
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 21866
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_0

    .line 21867
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object p0

    .line 21870
    :goto_0
    return-object p0

    .line 21869
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method static synthetic e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 27806
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;-><init>()V

    .line 21773
    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 21801
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 21802
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->m()Lcom/google/protobuf/ab;

    .line 21804
    :cond_0
    return-void
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 21810
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$c;->d()Lcom/google/protobuf/GeneratedMessage$c;

    .line 21811
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e:Z

    .line 21812
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    .line 21813
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 21814
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    .line 21815
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    .line 21819
    :goto_0
    return-object p0

    .line 21817
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()V

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 2

    .prologue
    .line 22806
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;-><init>()V

    .line 21823
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 2

    .prologue
    .line 21836
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    .line 21837
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21838
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 21840
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
    .line 22303
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 22304
    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    .line 26291
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 22304
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    .line 22310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    .line 22312
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    return-object v0

    .line 22304
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21875
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 21907
    :goto_0
    return-object p0

    .line 23566
    :cond_0
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    .line 21876
    :goto_1
    if-eqz v1, :cond_1

    .line 23579
    iget-boolean v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    .line 23981
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    .line 23982
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e:Z

    .line 23983
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->h()V

    .line 21879
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v1, :cond_6

    .line 21880
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21881
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21882
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    .line 21883
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    .line 21888
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->h()V

    .line 21905
    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 21906
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 23566
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 24006
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 24007
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    .line 24008
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    .line 21886
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 21891
    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21892
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21893
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    .line 24145
    iput-object v0, v1, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 21894
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    .line 21895
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    .line 21896
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    .line 21897
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->m()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    goto :goto_3

    .line 21901
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_3
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 21785
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->D()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21844
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$c;B)V

    .line 21845
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    .line 21847
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 21850
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Z)Z

    .line 21851
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v1, :cond_1

    .line 21852
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 21853
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    .line 21854
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:I

    .line 21856
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    .line 21860
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;I)I

    .line 21861
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f()V

    .line 21862
    return-object v2

    .line 21858
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->l()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->l()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 21773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 26832
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    .line 21773
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 21828
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->C()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21911
    move v1, v2

    .line 25037
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    .line 25038
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 21911
    :goto_1
    if-ge v1, v0, :cond_4

    .line 25051
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    if-nez v0, :cond_2

    .line 25052
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 21912
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21921
    :cond_0
    :goto_3
    return v2

    .line 25040
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()I

    move-result v0

    goto :goto_1

    .line 25054
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->g:Lcom/google/protobuf/ab;

    .line 25202
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    .line 25054
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_2

    .line 21911
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26044
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 21917
    if-eqz v0, :cond_0

    .line 21921
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 21773
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method
