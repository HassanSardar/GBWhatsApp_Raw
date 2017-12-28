.class public final Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;",
        "Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14779
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 14879
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->b:I

    .line 14895
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->e:Ljava/lang/Object;

    .line 14781
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;
    .locals 4

    .prologue
    .line 14866
    const/4 v2, 0x0

    .line 14868
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14873
    if-eqz v0, :cond_0

    .line 14874
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;

    .line 14877
    :cond_0
    return-object p0

    .line 14869
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 14870
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14871
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14873
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14874
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;

    :cond_1
    throw v0

    .line 14873
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;
    .locals 1

    .prologue
    .line 20786
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;-><init>()V

    .line 14772
    return-object v0
.end method

.method private c()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;
    .locals 2

    .prologue
    .line 15786
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;-><init>()V

    .line 14799
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14815
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 14816
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->d:I

    .line 14818
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 14821
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14822
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 14823
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->b(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14825
    :cond_0
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 14826
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->b(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14828
    :cond_1
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;I)I

    .line 14829
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->b:I

    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->b(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;I)I

    .line 14830
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 14772
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->c()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 14834
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->a()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 14855
    :goto_0
    return-object p0

    .line 16581
    :cond_0
    iget v1, p1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_2

    .line 14835
    :goto_1
    if-eqz v0, :cond_1

    .line 14836
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->d:I

    .line 14837
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->e:Ljava/lang/Object;

    .line 14840
    :cond_1
    sget-object v0, Lcom/whatsapp/proto/a;->b:[I

    .line 17571
    iget v1, p1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->paramOneofCase_:I

    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$b;->a(I)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$b;

    move-result-object v1

    .line 14840
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 18123
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 14854
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->b(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 18127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    .line 16581
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 14842
    :pswitch_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->c()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;

    move-result-object v1

    .line 18012
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->b:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->c:Ljava/lang/Object;

    .line 18013
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->a()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 18014
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;

    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;->newBuilder(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;

    move-result-object v0

    .line 18015
    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency$a;->b()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMCurrency;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->c:Ljava/lang/Object;

    .line 18020
    :goto_3
    iput v3, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->b:I

    goto :goto_2

    .line 18017
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->c:Ljava/lang/Object;

    goto :goto_3

    .line 14846
    :pswitch_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;

    move-result-object v1

    .line 18076
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->b:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->c:Ljava/lang/Object;

    .line 18077
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;->a()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 18078
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;

    invoke-static {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;->newBuilder(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$a;

    move-result-object v0

    .line 18079
    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime$a;->b()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$HSMDateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->c:Ljava/lang/Object;

    .line 18084
    :goto_4
    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->b:I

    goto :goto_2

    .line 18081
    :cond_4
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->c:Ljava/lang/Object;

    goto :goto_4

    .line 14840
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 14772
    .line 19807
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;

    move-result-object v0

    .line 19808
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 19809
    throw v0

    .line 14772
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 14772
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 14772
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->c()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 14772
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->c()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14772
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->c()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 14859
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 14772
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 14772
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter$a;

    move-result-object v0

    return-object v0
.end method
