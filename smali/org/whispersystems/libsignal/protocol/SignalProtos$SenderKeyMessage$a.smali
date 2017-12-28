.class public final Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SignalProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2367
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 2527
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->e:Lcom/google/protobuf/c;

    .line 2369
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;
    .locals 4

    .prologue
    .line 2448
    const/4 v2, 0x0

    .line 2450
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2455
    if-eqz v0, :cond_0

    .line 2456
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    .line 2459
    :cond_0
    return-object p0

    .line 2451
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2452
    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2453
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2455
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2456
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    :cond_1
    throw v0

    .line 2455
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;
    .locals 1

    .prologue
    .line 7374
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;-><init>()V

    .line 2360
    return-object v0
.end method

.method private d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;
    .locals 2

    .prologue
    .line 3374
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;-><init>()V

    .line 2389
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2405
    new-instance v2, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 2406
    iget v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->b:I

    .line 2408
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 2411
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->c:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;I)I

    .line 2412
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2413
    or-int/lit8 v0, v0, 0x2

    .line 2415
    :cond_0
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->d:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->b(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;I)I

    .line 2416
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 2417
    or-int/lit8 v0, v0, 0x4

    .line 2419
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->e:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 2420
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->c(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;I)I

    .line 2421
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 2360
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;
    .locals 1

    .prologue
    .line 2480
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->b:I

    .line 2481
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->c:I

    .line 2483
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;
    .locals 1

    .prologue
    .line 2544
    if-nez p1, :cond_0

    .line 2545
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2547
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->b:I

    .line 2548
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->e:Lcom/google/protobuf/c;

    .line 2550
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;
    .locals 2

    .prologue
    .line 2425
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->a()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2437
    :goto_0
    return-object p0

    .line 2426
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5204
    iget v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->id_:I

    .line 2427
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    .line 2429
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5219
    iget v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->iteration_:I

    .line 2430
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    .line 2432
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5234
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->ciphertext_:Lcom/google/protobuf/c;

    .line 2433
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    .line 6123
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2436
    invoke-static {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 6127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;
    .locals 1

    .prologue
    .line 2512
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->b:I

    .line 2513
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->d:I

    .line 2515
    return-object p0
.end method

.method public final b()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;
    .locals 2

    .prologue
    .line 2397
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;

    move-result-object v0

    .line 2398
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 2399
    throw v0

    .line 2401
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 2360
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->b()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 2360
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 2360
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2360
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2360
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2441
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 2360
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2360
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SenderKeyMessage$a;

    move-result-object v0

    return-object v0
.end method
