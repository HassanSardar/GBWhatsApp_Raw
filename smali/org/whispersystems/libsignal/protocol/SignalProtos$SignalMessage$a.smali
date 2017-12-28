.class public final Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SignalProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/google/protobuf/c;

.field private d:I

.field private e:I

.field private f:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 458
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->c:Lcom/google/protobuf/c;

    .line 557
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->f:Lcom/google/protobuf/c;

    .line 355
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;
    .locals 4

    .prologue
    .line 443
    const/4 v2, 0x0

    .line 445
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    .line 454
    :cond_0
    return-object p0

    .line 446
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 447
    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    :cond_1
    throw v0

    .line 450
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;
    .locals 1

    .prologue
    .line 5360
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;-><init>()V

    .line 346
    return-object v0
.end method

.method private d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;
    .locals 2

    .prologue
    .line 1360
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;-><init>()V

    .line 377
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 393
    new-instance v2, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 394
    iget v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b:I

    .line 396
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 399
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->c:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 400
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 401
    or-int/lit8 v0, v0, 0x2

    .line 403
    :cond_0
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->d:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;I)I

    .line 404
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 405
    or-int/lit8 v0, v0, 0x4

    .line 407
    :cond_1
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->b(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;I)I

    .line 408
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 409
    or-int/lit8 v0, v0, 0x8

    .line 411
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->f:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->b(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 412
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->c(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;I)I

    .line 413
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b:I

    .line 511
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->d:I

    .line 513
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;
    .locals 1

    .prologue
    .line 475
    if-nez p1, :cond_0

    .line 476
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 478
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b:I

    .line 479
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->c:Lcom/google/protobuf/c;

    .line 481
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;
    .locals 2

    .prologue
    .line 417
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->a()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 432
    :goto_0
    return-object p0

    .line 418
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3167
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->ratchetKey_:Lcom/google/protobuf/c;

    .line 419
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    .line 421
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3182
    iget v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->counter_:I

    .line 422
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    .line 3191
    :cond_2
    iget v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 424
    :goto_1
    if-eqz v0, :cond_3

    .line 3197
    iget v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->previousCounter_:I

    .line 425
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    .line 427
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3212
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->ciphertext_:Lcom/google/protobuf/c;

    .line 428
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    .line 4123
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 431
    invoke-static {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 4127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    .line 3191
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b:I

    .line 543
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->e:I

    .line 545
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;
    .locals 1

    .prologue
    .line 574
    if-nez p1, :cond_0

    .line 575
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 577
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b:I

    .line 578
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->f:Lcom/google/protobuf/c;

    .line 580
    return-object p0
.end method

.method public final b()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;
    .locals 2

    .prologue
    .line 385
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 387
    throw v0

    .line 389
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->b()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->d()Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$SignalMessage$a;

    move-result-object v0

    return-object v0
.end method
