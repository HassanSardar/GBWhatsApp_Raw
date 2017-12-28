.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4866
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 5876
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 4868
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 4872
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 6876
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 4874
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 4849
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 4

    .prologue
    .line 4959
    const/4 v2, 0x0

    .line 4961
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4966
    if-eqz v0, :cond_0

    .line 4967
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    .line 4970
    :cond_0
    return-object p0

    .line 4962
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4963
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4964
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4966
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4967
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    .line 4966
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 1

    .prologue
    .line 4931
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    if-eqz v0, :cond_0

    .line 4932
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object p0

    .line 4935
    :goto_0
    return-object p0

    .line 4934
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method static synthetic c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 1

    .prologue
    .line 9880
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;-><init>()V

    .line 4849
    return-object v0
.end method

.method private d()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4884
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    .line 4885
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->d:I

    .line 4886
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c:I

    .line 4887
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->e:I

    .line 4888
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c:I

    .line 4889
    return-object p0
.end method

.method private e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 2

    .prologue
    .line 6880
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;-><init>()V

    .line 4893
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4914
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>(Lcom/google/protobuf/GeneratedMessage$a;B)V

    .line 4915
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c:I

    .line 4917
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 4920
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->d:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I

    .line 4921
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4922
    or-int/lit8 v0, v0, 0x2

    .line 4924
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->e:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I

    .line 4925
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I

    .line 4926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->f()V

    .line 4927
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 1

    .prologue
    .line 4991
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c:I

    .line 4992
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->d:I

    .line 4993
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->h()V

    .line 4994
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4940
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 4948
    :goto_0
    return-object p0

    .line 7704
    :cond_0
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_3

    move v2, v0

    .line 4941
    :goto_1
    if-eqz v2, :cond_1

    .line 7710
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I

    .line 4942
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    .line 7719
    :cond_1
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 4944
    :goto_2
    if-eqz v0, :cond_2

    .line 7725
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I

    .line 4945
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    .line 4947
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    :cond_3
    move v2, v1

    .line 7704
    goto :goto_1

    :cond_4
    move v0, v1

    .line 7719
    goto :goto_2
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 4860
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->h()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 1

    .prologue
    .line 5023
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c:I

    .line 5024
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->e:I

    .line 5025
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->h()V

    .line 5026
    return-object p0
.end method

.method public final b()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 2

    .prologue
    .line 4906
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    .line 4907
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4908
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 4910
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 4849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->d()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->d()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->d()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->d()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8902
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    .line 4849
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 4898
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->g()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4952
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4849
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method
