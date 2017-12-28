.class public final Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;",
        "Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/google/protobuf/c;

.field private d:Lcom/google/protobuf/c;

.field private e:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 565
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->c:Lcom/google/protobuf/c;

    .line 600
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->d:Lcom/google/protobuf/c;

    .line 635
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->e:Lcom/google/protobuf/c;

    .line 471
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;
    .locals 4

    .prologue
    .line 550
    const/4 v2, 0x0

    .line 552
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 557
    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    .line 561
    :cond_0
    return-object p0

    .line 553
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 554
    check-cast v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 555
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 558
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    :cond_1
    throw v0

    .line 557
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;
    .locals 1

    .prologue
    .line 5476
    new-instance v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;-><init>()V

    .line 462
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;
    .locals 2

    .prologue
    .line 1476
    new-instance v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;-><init>()V

    .line 491
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->e()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;
    .locals 1

    .prologue
    .line 582
    if-nez p1, :cond_0

    .line 583
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 585
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->b:I

    .line 586
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->c:Lcom/google/protobuf/c;

    .line 588
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 527
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 539
    :goto_0
    return-object p0

    .line 3300
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_4

    move v2, v0

    .line 528
    :goto_1
    if-eqz v2, :cond_1

    .line 3306
    iget-object v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->ephemeral_:Lcom/google/protobuf/c;

    .line 529
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    .line 3315
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move v2, v0

    .line 531
    :goto_2
    if-eqz v2, :cond_2

    .line 3321
    iget-object v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->static_:Lcom/google/protobuf/c;

    .line 532
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->b(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    .line 3330
    :cond_2
    iget v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 534
    :goto_3
    if-eqz v0, :cond_3

    .line 3336
    iget-object v0, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->payload_:Lcom/google/protobuf/c;

    .line 535
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->c(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    .line 4123
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 538
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 4127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_4
    move v2, v1

    .line 3300
    goto :goto_1

    :cond_5
    move v2, v1

    .line 3315
    goto :goto_2

    :cond_6
    move v0, v1

    .line 3330
    goto :goto_3
.end method

.method public final b(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;
    .locals 1

    .prologue
    .line 617
    if-nez p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 620
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->b:I

    .line 621
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->d:Lcom/google/protobuf/c;

    .line 623
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 501
    throw v0

    .line 503
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->b()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;
    .locals 1

    .prologue
    .line 652
    if-nez p1, :cond_0

    .line 653
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 655
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->b:I

    .line 656
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->e:Lcom/google/protobuf/c;

    .line 658
    return-object p0
.end method

.method public final c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 507
    new-instance v2, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 508
    iget v3, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->b:I

    .line 510
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 513
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->c:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 514
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 515
    or-int/lit8 v0, v0, 0x2

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->b(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 518
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 519
    or-int/lit8 v0, v0, 0x4

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->e:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->c(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 522
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;I)I

    .line 523
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->e()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->e()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->e()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v0

    return-object v0
.end method
