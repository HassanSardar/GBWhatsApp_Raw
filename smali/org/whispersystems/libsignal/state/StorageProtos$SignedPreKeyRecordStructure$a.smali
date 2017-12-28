.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/google/protobuf/c;

.field private e:Lcom/google/protobuf/c;

.field private f:Lcom/google/protobuf/c;

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6179
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 6325
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->d:Lcom/google/protobuf/c;

    .line 6360
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->e:Lcom/google/protobuf/c;

    .line 6395
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->f:Lcom/google/protobuf/c;

    .line 6181
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;
    .locals 4

    .prologue
    .line 6278
    const/4 v2, 0x0

    .line 6280
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6285
    if-eqz v0, :cond_0

    .line 6286
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    .line 6289
    :cond_0
    return-object p0

    .line 6281
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 6282
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6283
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6285
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6286
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    :cond_1
    throw v0

    .line 6285
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 9186
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;-><init>()V

    .line 6172
    return-object v0
.end method

.method private d()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;
    .locals 2

    .prologue
    .line 7186
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;-><init>()V

    .line 6205
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6221
    new-instance v2, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 6222
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b:I

    .line 6224
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 6227
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->c:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;I)I

    .line 6228
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6229
    or-int/lit8 v0, v0, 0x2

    .line 6231
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 6232
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 6233
    or-int/lit8 v0, v0, 0x4

    .line 6235
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->e:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 6236
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 6237
    or-int/lit8 v0, v0, 0x8

    .line 6239
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->f:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->c(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 6240
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 6241
    or-int/lit8 v0, v0, 0x10

    .line 6243
    :cond_3
    iget-wide v4, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->g:J

    invoke-static {v2, v4, v5}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;J)J

    .line 6244
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;I)I

    .line 6245
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 6172
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 6310
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b:I

    .line 6311
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->c:I

    .line 6313
    return-object p0
.end method

.method public final a(J)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 6447
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b:I

    .line 6448
    iput-wide p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->g:J

    .line 6450
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 6342
    if-nez p1, :cond_0

    .line 6343
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6345
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b:I

    .line 6346
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->d:Lcom/google/protobuf/c;

    .line 6348
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6249
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 6267
    :goto_0
    return-object p0

    .line 7964
    :cond_0
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_6

    move v2, v0

    .line 6250
    :goto_1
    if-eqz v2, :cond_1

    .line 7970
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->id_:I

    .line 6251
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    .line 7979
    :cond_1
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    move v2, v0

    .line 6253
    :goto_2
    if-eqz v2, :cond_2

    .line 7985
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->publicKey_:Lcom/google/protobuf/c;

    .line 6254
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    .line 7994
    :cond_2
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    move v2, v0

    .line 6256
    :goto_3
    if-eqz v2, :cond_3

    .line 8000
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->privateKey_:Lcom/google/protobuf/c;

    .line 6257
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    .line 8009
    :cond_3
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_9

    move v2, v0

    .line 6259
    :goto_4
    if-eqz v2, :cond_4

    .line 8015
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->signature_:Lcom/google/protobuf/c;

    .line 6260
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->c(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    .line 8024
    :cond_4
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_a

    .line 6262
    :goto_5
    if-eqz v0, :cond_5

    .line 8030
    iget-wide v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->timestamp_:J

    .line 6263
    invoke-virtual {p0, v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->a(J)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    .line 8123
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 6266
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_6
    move v2, v1

    .line 7964
    goto :goto_1

    :cond_7
    move v2, v1

    .line 7979
    goto :goto_2

    :cond_8
    move v2, v1

    .line 7994
    goto :goto_3

    :cond_9
    move v2, v1

    .line 8009
    goto :goto_4

    :cond_a
    move v0, v1

    .line 8024
    goto :goto_5
.end method

.method public final b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 6377
    if-nez p1, :cond_0

    .line 6378
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6380
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b:I

    .line 6381
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->e:Lcom/google/protobuf/c;

    .line 6383
    return-object p0
.end method

.method public final b()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;
    .locals 2

    .prologue
    .line 6213
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    move-result-object v0

    .line 6214
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 6215
    throw v0

    .line 6217
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 6172
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 6172
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 6412
    if-nez p1, :cond_0

    .line 6413
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6415
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->b:I

    .line 6416
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->f:Lcom/google/protobuf/c;

    .line 6418
    return-object p0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 6172
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 6172
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6172
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6271
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 6172
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 6172
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SignedPreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method
