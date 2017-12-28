.class public final Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;",
        "Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8419
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 8519
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->c:Ljava/lang/Object;

    .line 8595
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->d:Ljava/lang/Object;

    .line 8671
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->e:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    .line 8421
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;
    .locals 4

    .prologue
    .line 8504
    const/4 v2, 0x0

    .line 8506
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8511
    if-eqz v0, :cond_0

    .line 8512
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    .line 8515
    :cond_0
    return-object p0

    .line 8507
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 8508
    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8509
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8511
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8512
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    :cond_1
    throw v0

    .line 8511
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;
    .locals 1

    .prologue
    .line 13426
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;-><init>()V

    .line 8412
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;
    .locals 2

    .prologue
    .line 9426
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;-><init>()V

    .line 8441
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 8412
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8477
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 8493
    :goto_0
    return-object p0

    .line 8478
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8479
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b:I

    .line 8480
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->c:Ljava/lang/Object;

    .line 11238
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 8483
    :goto_1
    if-eqz v2, :cond_2

    .line 8484
    iget v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b:I

    .line 8485
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->b(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->d:Ljava/lang/Object;

    .line 11280
    :cond_2
    iget v2, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_5

    .line 8488
    :goto_2
    if-eqz v0, :cond_3

    .line 11286
    iget-object v0, p1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->webdPayload_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    .line 11710
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->e:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    .line 11711
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    move-result-object v2

    if-eq v1, v2, :cond_6

    .line 11712
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->e:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    .line 11713
    invoke-static {v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->e:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    .line 11718
    :goto_3
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b:I

    .line 12123
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 8492
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->c(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 12127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_4
    move v2, v1

    .line 11238
    goto :goto_1

    :cond_5
    move v0, v1

    .line 11280
    goto :goto_2

    .line 11715
    :cond_6
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->e:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    goto :goto_3
.end method

.method public final b()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;
    .locals 2

    .prologue
    .line 8449
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    move-result-object v0

    .line 8450
    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 8451
    throw v0

    .line 8453
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 8412
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 8412
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8457
    new-instance v2, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 8458
    iget v3, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b:I

    .line 8460
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 8463
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8464
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8465
    or-int/lit8 v0, v0, 0x2

    .line 8467
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->b(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8468
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 8469
    or-int/lit8 v0, v0, 0x4

    .line 8471
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->e:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    .line 8472
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;I)I

    .line 8473
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 8412
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 8412
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8412
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->e()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8497
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 8412
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 8412
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v0

    return-object v0
.end method
