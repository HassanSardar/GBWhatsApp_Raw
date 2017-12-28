.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7347
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 7466
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->d:Lcom/google/protobuf/c;

    .line 7349
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;
    .locals 4

    .prologue
    .line 7419
    const/4 v2, 0x0

    .line 7421
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7426
    if-eqz v0, :cond_0

    .line 7427
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    .line 7430
    :cond_0
    return-object p0

    .line 7422
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7423
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7424
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7426
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7427
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    :cond_1
    throw v0

    .line 7426
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;
    .locals 1

    .prologue
    .line 12354
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;-><init>()V

    .line 7340
    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;
    .locals 2

    .prologue
    .line 8354
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;-><init>()V

    .line 7367
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 7340
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;
    .locals 1

    .prologue
    .line 7451
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->b:I

    .line 7452
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->c:I

    .line 7454
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;
    .locals 1

    .prologue
    .line 7483
    if-nez p1, :cond_0

    .line 7484
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7486
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->b:I

    .line 7487
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->d:Lcom/google/protobuf/c;

    .line 7489
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7399
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 7408
    :goto_0
    return-object p0

    .line 10201
    :cond_0
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_3

    move v2, v0

    .line 7400
    :goto_1
    if-eqz v2, :cond_1

    .line 10207
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->iteration_:I

    .line 7401
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    .line 10216
    :cond_1
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 7403
    :goto_2
    if-eqz v0, :cond_2

    .line 10222
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->seed_:Lcom/google/protobuf/c;

    .line 7404
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    .line 11123
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 7407
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 11127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_3
    move v2, v1

    .line 10201
    goto :goto_1

    :cond_4
    move v0, v1

    .line 10216
    goto :goto_2
.end method

.method public final b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;
    .locals 2

    .prologue
    .line 7375
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    move-result-object v0

    .line 7376
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 7377
    throw v0

    .line 7379
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 7340
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 7340
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7383
    new-instance v2, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 7384
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->b:I

    .line 7386
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 7389
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->c:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;I)I

    .line 7390
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 7391
    or-int/lit8 v0, v0, 0x2

    .line 7393
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 7394
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;I)I

    .line 7395
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 7340
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 7340
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7340
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7412
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 7340
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 7340
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    return-object v0
.end method
