.class public final Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;",
        "Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;",
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
    .line 1466
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 1553
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->c:Lcom/google/protobuf/c;

    .line 1588
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->d:Lcom/google/protobuf/c;

    .line 1468
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;
    .locals 4

    .prologue
    .line 1538
    const/4 v2, 0x0

    .line 1540
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1545
    if-eqz v0, :cond_0

    .line 1546
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    .line 1549
    :cond_0
    return-object p0

    .line 1541
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1542
    check-cast v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1543
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1545
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1546
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    :cond_1
    throw v0

    .line 1545
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;
    .locals 1

    .prologue
    .line 5473
    new-instance v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;-><init>()V

    .line 1459
    return-object v0
.end method

.method private e()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;
    .locals 2

    .prologue
    .line 2473
    new-instance v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;-><init>()V

    .line 1486
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 1459
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->e()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;
    .locals 1

    .prologue
    .line 1570
    if-nez p1, :cond_0

    .line 1571
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1573
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->b:I

    .line 1574
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->c:Lcom/google/protobuf/c;

    .line 1576
    return-object p0
.end method

.method public final a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1518
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 1527
    :goto_0
    return-object p0

    .line 3320
    :cond_0
    iget v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_3

    move v2, v0

    .line 1519
    :goto_1
    if-eqz v2, :cond_1

    .line 3326
    iget-object v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->static_:Lcom/google/protobuf/c;

    .line 1520
    invoke-virtual {p0, v2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    .line 3335
    :cond_1
    iget v2, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1522
    :goto_2
    if-eqz v0, :cond_2

    .line 3341
    iget-object v0, p1, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->payload_:Lcom/google/protobuf/c;

    .line 1523
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->b(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    .line 4123
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1526
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 4127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_3
    move v2, v1

    .line 3320
    goto :goto_1

    :cond_4
    move v0, v1

    .line 3335
    goto :goto_2
.end method

.method public final b(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;
    .locals 1

    .prologue
    .line 1605
    if-nez p1, :cond_0

    .line 1606
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1608
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->b:I

    .line 1609
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->d:Lcom/google/protobuf/c;

    .line 1611
    return-object p0
.end method

.method public final b()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;
    .locals 2

    .prologue
    .line 1494
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    move-result-object v0

    .line 1495
    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 1496
    throw v0

    .line 1498
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->b()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1502
    new-instance v2, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 1503
    iget v3, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->b:I

    .line 1505
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 1508
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->c:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1509
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1510
    or-int/lit8 v0, v0, 0x2

    .line 1512
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->b(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1513
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;I)I

    .line 1514
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1459
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->e()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1459
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->e()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1459
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->e()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1531
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1459
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1459
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v0

    return-object v0
.end method
