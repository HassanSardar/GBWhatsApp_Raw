.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24833
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 24951
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d:Ljava/lang/Object;

    .line 25843
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 24835
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 24839
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 24951
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d:Ljava/lang/Object;

    .line 26843
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 24841
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 24816
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 4

    .prologue
    .line 24936
    const/4 v2, 0x0

    .line 24938
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24943
    if-eqz v0, :cond_0

    .line 24944
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    .line 24947
    :cond_0
    return-object p0

    .line 24939
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 29066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 24940
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24941
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24943
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 24944
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    .line 24943
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 1

    .prologue
    .line 30847
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;-><init>()V

    .line 24816
    return-object v0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 1

    .prologue
    .line 24898
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    if-eqz v0, :cond_0

    .line 24899
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p0

    .line 24902
    :goto_0
    return-object p0

    .line 24901
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method private c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 1

    .prologue
    .line 24851
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    .line 24852
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d:Ljava/lang/Object;

    .line 24853
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:I

    .line 24854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->e:Z

    .line 24855
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:I

    .line 24856
    return-object p0
.end method

.method private d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 2

    .prologue
    .line 26847
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;-><init>()V

    .line 24860
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 2

    .prologue
    .line 24873
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    .line 24874
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24875
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 24877
    :cond_0
    return-object v0
.end method

.method private i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24881
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>(Lcom/google/protobuf/GeneratedMessage$a;B)V

    .line 24882
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:I

    .line 24884
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 24887
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24888
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 24889
    or-int/lit8 v0, v0, 0x2

    .line 24891
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->e:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Z)Z

    .line 24892
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;I)I

    .line 24893
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->f()V

    .line 24894
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 2

    .prologue
    .line 24907
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 24917
    :goto_0
    return-object p0

    .line 24908
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24909
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:I

    .line 24910
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d:Ljava/lang/Object;

    .line 24911
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->h()V

    .line 24913
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27676
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    .line 28044
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:I

    .line 28045
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->e:Z

    .line 28046
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->h()V

    .line 24916
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 24827
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->L()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 29869
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->a()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    .line 24816
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 24865
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->K()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24921
    .line 28956
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    move v2, v1

    .line 24921
    :goto_0
    if-nez v2, :cond_2

    .line 24929
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 28956
    goto :goto_0

    .line 29032
    :cond_2
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v1

    .line 24925
    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    .line 24929
    goto :goto_1

    :cond_3
    move v2, v0

    .line 29032
    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 24816
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method
