.class public final Lcom/whatsapp/proto/VnameCert$LocalizedName$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "VnameCert.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/VnameCert$LocalizedName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/VnameCert$LocalizedName;",
        "Lcom/whatsapp/proto/VnameCert$LocalizedName$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 517
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->c:Ljava/lang/Object;

    .line 593
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->d:Ljava/lang/Object;

    .line 669
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->e:Ljava/lang/Object;

    .line 417
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/VnameCert$LocalizedName$a;
    .locals 4

    .prologue
    .line 502
    const/4 v2, 0x0

    .line 504
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/VnameCert$LocalizedName;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 509
    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->a(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    .line 513
    :cond_0
    return-object p0

    .line 505
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 506
    check-cast v0, Lcom/whatsapp/proto/VnameCert$LocalizedName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 507
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 510
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->a(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    :cond_1
    throw v0

    .line 509
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/whatsapp/proto/VnameCert$LocalizedName$a;
    .locals 1

    .prologue
    .line 5422
    new-instance v0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;-><init>()V

    .line 408
    return-object v0
.end method

.method private c()Lcom/whatsapp/proto/VnameCert$LocalizedName$a;
    .locals 2

    .prologue
    .line 1422
    new-instance v0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;-><init>()V

    .line 437
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->d()Lcom/whatsapp/proto/VnameCert$LocalizedName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->a(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/VnameCert$LocalizedName;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 453
    new-instance v2, Lcom/whatsapp/proto/VnameCert$LocalizedName;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/VnameCert$LocalizedName;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 454
    iget v3, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->b:I

    .line 456
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 459
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->a(Lcom/whatsapp/proto/VnameCert$LocalizedName;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 461
    or-int/lit8 v0, v0, 0x2

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->b(Lcom/whatsapp/proto/VnameCert$LocalizedName;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 465
    or-int/lit8 v0, v0, 0x4

    .line 467
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->c(Lcom/whatsapp/proto/VnameCert$LocalizedName;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-static {v2, v0}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->a(Lcom/whatsapp/proto/VnameCert$LocalizedName;I)I

    .line 469
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->c()Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Lcom/whatsapp/proto/VnameCert$LocalizedName$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 473
    invoke-static {}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->a()Lcom/whatsapp/proto/VnameCert$LocalizedName;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 491
    :goto_0
    return-object p0

    .line 2165
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_4

    move v2, v0

    .line 474
    :goto_1
    if-eqz v2, :cond_1

    .line 475
    iget v2, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->b:I

    .line 476
    invoke-static {p1}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->a(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->c:Ljava/lang/Object;

    .line 2207
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move v2, v0

    .line 479
    :goto_2
    if-eqz v2, :cond_2

    .line 480
    iget v2, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->b:I

    .line 481
    invoke-static {p1}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->b(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->d:Ljava/lang/Object;

    .line 2249
    :cond_2
    iget v2, p1, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 484
    :goto_3
    if-eqz v0, :cond_3

    .line 485
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->b:I

    .line 486
    invoke-static {p1}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->c(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->e:Ljava/lang/Object;

    .line 3123
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 490
    invoke-static {p1}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->d(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 3127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_4
    move v2, v1

    .line 2165
    goto :goto_1

    :cond_5
    move v2, v1

    .line 2207
    goto :goto_2

    :cond_6
    move v0, v1

    .line 2249
    goto :goto_3
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 408
    .line 4445
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->d()Lcom/whatsapp/proto/VnameCert$LocalizedName;

    move-result-object v0

    .line 4446
    invoke-virtual {v0}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 4447
    throw v0

    .line 408
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->d()Lcom/whatsapp/proto/VnameCert$LocalizedName;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->c()Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->c()Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->c()Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    move-result-object v0

    return-object v0
.end method
