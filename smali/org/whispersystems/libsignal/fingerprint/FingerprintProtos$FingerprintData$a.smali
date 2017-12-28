.class public final Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "FingerprintProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;",
        "Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;",
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
    .line 279
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 366
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->c:Lcom/google/protobuf/c;

    .line 401
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->d:Lcom/google/protobuf/c;

    .line 281
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;
    .locals 4

    .prologue
    .line 351
    const/4 v2, 0x0

    .line 353
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    .line 362
    :cond_0
    return-object p0

    .line 354
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 355
    check-cast v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    :cond_1
    throw v0

    .line 358
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;
    .locals 1

    .prologue
    .line 4286
    new-instance v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;-><init>()V

    .line 272
    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;
    .locals 2

    .prologue
    .line 1286
    new-instance v0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;-><init>()V

    .line 299
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->c()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->e()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;
    .locals 1

    .prologue
    .line 383
    if-nez p1, :cond_0

    .line 384
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 386
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->b:I

    .line 387
    iput-object p1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->c:Lcom/google/protobuf/c;

    .line 389
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 331
    invoke-static {}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 340
    :goto_0
    return-object p0

    .line 2133
    :cond_0
    iget v2, p1, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_3

    move v2, v0

    .line 332
    :goto_1
    if-eqz v2, :cond_1

    .line 2139
    iget-object v2, p1, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->publicKey_:Lcom/google/protobuf/c;

    .line 333
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    .line 2148
    :cond_1
    iget v2, p1, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 335
    :goto_2
    if-eqz v0, :cond_2

    .line 2154
    iget-object v0, p1, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->identifier_:Lcom/google/protobuf/c;

    .line 336
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    .line 3123
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 339
    invoke-static {p1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 3127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_3
    move v2, v1

    .line 2133
    goto :goto_1

    :cond_4
    move v0, v1

    .line 2148
    goto :goto_2
.end method

.method public final b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;
    .locals 1

    .prologue
    .line 418
    if-nez p1, :cond_0

    .line 419
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 421
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->b:I

    .line 422
    iput-object p1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->d:Lcom/google/protobuf/c;

    .line 424
    return-object p0
.end method

.method public final b()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->c()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 309
    throw v0

    .line 311
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->b()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->c()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    new-instance v2, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 316
    iget v3, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->b:I

    .line 318
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 321
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->c:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 322
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 323
    or-int/lit8 v0, v0, 0x2

    .line 325
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->b(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 326
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;->a(Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData;I)I

    .line 327
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->e()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->e()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->e()Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/fingerprint/FingerprintProtos$FingerprintData$a;

    move-result-object v0

    return-object v0
.end method
