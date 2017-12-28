.class public final Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "VnameCert.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;",
        "Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/google/protobuf/c;

.field private d:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2497
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 2584
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->c:Lcom/google/protobuf/c;

    .line 2635
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->d:Lcom/google/protobuf/c;

    .line 2499
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;
    .locals 4

    .prologue
    .line 2569
    const/4 v2, 0x0

    .line 2571
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2576
    if-eqz v0, :cond_0

    .line 2577
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    .line 2580
    :cond_0
    return-object p0

    .line 2572
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2573
    check-cast v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2574
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2576
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2577
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    :cond_1
    throw v0

    .line 2576
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;
    .locals 1

    .prologue
    .line 7504
    new-instance v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;-><init>()V

    .line 2490
    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;
    .locals 2

    .prologue
    .line 3504
    new-instance v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;-><init>()V

    .line 2517
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->e()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2533
    new-instance v2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 2534
    iget v3, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->b:I

    .line 2536
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 2539
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->c:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 2540
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2541
    or-int/lit8 v0, v0, 0x2

    .line 2543
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->b(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 2544
    invoke-static {v2, v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;I)I

    .line 2545
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 2490
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->d()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;
    .locals 1

    .prologue
    .line 2652
    if-nez p1, :cond_0

    .line 2653
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2655
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->b:I

    .line 2656
    iput-object p1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->d:Lcom/google/protobuf/c;

    .line 2658
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;
    .locals 2

    .prologue
    .line 2549
    invoke-static {}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->a()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2558
    :goto_0
    return-object p0

    .line 2550
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4357
    iget-object v0, p1, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->details_:Lcom/google/protobuf/c;

    .line 4613
    if-nez v0, :cond_1

    .line 4614
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4616
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->b:I

    .line 4617
    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->c:Lcom/google/protobuf/c;

    .line 2553
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5372
    iget-object v0, p1, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->signature_:Lcom/google/protobuf/c;

    .line 2554
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    .line 6123
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2557
    invoke-static {p1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->a(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 6127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final b()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
    .locals 2

    .prologue
    .line 2525
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->e()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v0

    .line 2526
    invoke-virtual {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 2527
    throw v0

    .line 2529
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 2490
    invoke-virtual {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->b()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 2490
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->e()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 2490
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->d()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2490
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->d()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2490
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->d()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2562
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 2490
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2490
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    move-result-object v0

    return-object v0
.end method
