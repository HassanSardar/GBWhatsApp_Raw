.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1252
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 1389
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->d:Lcom/google/protobuf/c;

    .line 1424
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->e:Lcom/google/protobuf/c;

    .line 1459
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->f:Lcom/google/protobuf/c;

    .line 1254
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;
    .locals 4

    .prologue
    .line 1342
    const/4 v2, 0x0

    .line 1344
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1349
    if-eqz v0, :cond_0

    .line 1350
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    .line 1353
    :cond_0
    return-object p0

    .line 1345
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1346
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1347
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1349
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1350
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    :cond_1
    throw v0

    .line 1349
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;
    .locals 1

    .prologue
    .line 4259
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;-><init>()V

    .line 1245
    return-object v0
.end method

.method private d()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;
    .locals 2

    .prologue
    .line 2259
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;-><init>()V

    .line 1276
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1292
    new-instance v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 1293
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->b:I

    .line 1295
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 1298
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->c:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;I)I

    .line 1299
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1300
    or-int/lit8 v0, v0, 0x2

    .line 1302
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1303
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1304
    or-int/lit8 v0, v0, 0x4

    .line 1306
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->e:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1307
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 1308
    or-int/lit8 v0, v0, 0x8

    .line 1310
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->f:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->c(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1311
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;I)I

    .line 1312
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 1245
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;
    .locals 1

    .prologue
    .line 1374
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->b:I

    .line 1375
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->c:I

    .line 1377
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;
    .locals 1

    .prologue
    .line 1406
    if-nez p1, :cond_0

    .line 1407
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1409
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->b:I

    .line 1410
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->d:Lcom/google/protobuf/c;

    .line 1412
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1316
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 1331
    :goto_0
    return-object p0

    .line 3060
    :cond_0
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_5

    move v2, v0

    .line 1317
    :goto_1
    if-eqz v2, :cond_1

    .line 3066
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->index_:I

    .line 1318
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    .line 3075
    :cond_1
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 1320
    :goto_2
    if-eqz v2, :cond_2

    .line 3081
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->cipherKey_:Lcom/google/protobuf/c;

    .line 1321
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    .line 3090
    :cond_2
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    move v2, v0

    .line 1323
    :goto_3
    if-eqz v2, :cond_3

    .line 3096
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->macKey_:Lcom/google/protobuf/c;

    .line 1324
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    .line 3105
    :cond_3
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    .line 1326
    :goto_4
    if-eqz v0, :cond_4

    .line 3111
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->iv_:Lcom/google/protobuf/c;

    .line 1327
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->c(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    .line 3123
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1330
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 3127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_5
    move v2, v1

    .line 3060
    goto :goto_1

    :cond_6
    move v2, v1

    .line 3075
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3090
    goto :goto_3

    :cond_8
    move v0, v1

    .line 3105
    goto :goto_4
.end method

.method public final b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;
    .locals 1

    .prologue
    .line 1441
    if-nez p1, :cond_0

    .line 1442
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1444
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->b:I

    .line 1445
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->e:Lcom/google/protobuf/c;

    .line 1447
    return-object p0
.end method

.method public final b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;
    .locals 2

    .prologue
    .line 1284
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;

    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 1286
    throw v0

    .line 1288
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1245
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1245
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;
    .locals 1

    .prologue
    .line 1476
    if-nez p1, :cond_0

    .line 1477
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1479
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->b:I

    .line 1480
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->f:Lcom/google/protobuf/c;

    .line 1482
    return-object p0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1245
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1245
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1245
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1335
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1245
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1245
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v0

    return-object v0
.end method
