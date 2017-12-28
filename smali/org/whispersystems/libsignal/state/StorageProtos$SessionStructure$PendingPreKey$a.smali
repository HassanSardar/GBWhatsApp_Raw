.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;",
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
    .line 3246
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 3406
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->e:Lcom/google/protobuf/c;

    .line 3248
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;
    .locals 4

    .prologue
    .line 3327
    const/4 v2, 0x0

    .line 3329
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3334
    if-eqz v0, :cond_0

    .line 3335
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    .line 3338
    :cond_0
    return-object p0

    .line 3330
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3331
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3332
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3334
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3335
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    :cond_1
    throw v0

    .line 3334
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;
    .locals 1

    .prologue
    .line 6253
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;-><init>()V

    .line 3239
    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;
    .locals 2

    .prologue
    .line 4253
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;-><init>()V

    .line 3268
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 3239
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;
    .locals 1

    .prologue
    .line 3359
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->b:I

    .line 3360
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->c:I

    .line 3362
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;
    .locals 1

    .prologue
    .line 3423
    if-nez p1, :cond_0

    .line 3424
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3426
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->b:I

    .line 3427
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->e:Lcom/google/protobuf/c;

    .line 3429
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3304
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 3316
    :goto_0
    return-object p0

    .line 3305
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5083
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->preKeyId_:I

    .line 3306
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    .line 5092
    :cond_1
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 3308
    :goto_1
    if-eqz v2, :cond_2

    .line 5098
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->signedPreKeyId_:I

    .line 3309
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->b(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    .line 5107
    :cond_2
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 3311
    :goto_2
    if-eqz v0, :cond_3

    .line 5113
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->baseKey_:Lcom/google/protobuf/c;

    .line 3312
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    .line 5123
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 3315
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_4
    move v2, v1

    .line 5092
    goto :goto_1

    :cond_5
    move v0, v1

    .line 5107
    goto :goto_2
.end method

.method public final b(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;
    .locals 1

    .prologue
    .line 3391
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->b:I

    .line 3392
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->d:I

    .line 3394
    return-object p0
.end method

.method public final b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;
    .locals 2

    .prologue
    .line 3276
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    move-result-object v0

    .line 3277
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 3278
    throw v0

    .line 3280
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 3239
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 3239
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3284
    new-instance v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 3285
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->b:I

    .line 3287
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 3290
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->c:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;I)I

    .line 3291
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3292
    or-int/lit8 v0, v0, 0x2

    .line 3294
    :cond_0
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->d:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;I)I

    .line 3295
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 3296
    or-int/lit8 v0, v0, 0x4

    .line 3298
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->e:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 3299
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->c(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;I)I

    .line 3300
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 3239
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3239
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3239
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3320
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 3239
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3239
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$a;

    move-result-object v0

    return-object v0
.end method
