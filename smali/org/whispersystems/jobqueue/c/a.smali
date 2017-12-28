.class public Lorg/whispersystems/jobqueue/c/a;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/jobqueue/c/a$c;,
        Lorg/whispersystems/jobqueue/c/a$b;,
        Lorg/whispersystems/jobqueue/c/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lorg/whispersystems/jobqueue/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/whispersystems/jobqueue/c/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 456
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 1494
    array-length v3, p0

    .line 1510
    new-instance v4, Lorg/whispersystems/jobqueue/c/a$c;

    invoke-direct {v4}, Lorg/whispersystems/jobqueue/c/a$c;-><init>()V

    .line 1513
    div-int/lit8 v0, v3, 0x3

    shl-int/lit8 v1, v0, 0x2

    .line 1516
    iget-boolean v0, v4, Lorg/whispersystems/jobqueue/c/a$c;->f:Z

    if-eqz v0, :cond_1

    .line 1517
    rem-int/lit8 v0, v3, 0x3

    if-lez v0, :cond_0

    .line 1518
    add-int/lit8 v1, v1, 0x4

    .line 1529
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, v4, Lorg/whispersystems/jobqueue/c/a$c;->g:Z

    if-eqz v0, :cond_4

    if-lez v3, :cond_4

    .line 1530
    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v0, v0, 0x39

    add-int/lit8 v5, v0, 0x1

    iget-boolean v0, v4, Lorg/whispersystems/jobqueue/c/a$c;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    .line 1534
    :goto_2
    new-array v1, v0, [B

    iput-object v1, v4, Lorg/whispersystems/jobqueue/c/a$c;->a:[B

    .line 1535
    invoke-virtual {v4, p0, v3}, Lorg/whispersystems/jobqueue/c/a$c;->a([BI)Z

    .line 1537
    sget-boolean v1, Lorg/whispersystems/jobqueue/c/a;->a:Z

    if-nez v1, :cond_3

    iget v1, v4, Lorg/whispersystems/jobqueue/c/a$c;->b:I

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :catch_0
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1521
    :cond_1
    :try_start_1
    rem-int/lit8 v0, v3, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1523
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 1524
    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 1530
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 1539
    :cond_3
    iget-object v0, v4, Lorg/whispersystems/jobqueue/c/a$c;->a:[B

    .line 456
    const-string/jumbo v1, "US-ASCII"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 15

    .prologue
    const/4 v14, -0x2

    const/4 v13, -0x1

    const/4 v12, 0x6

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 1136
    array-length v7, v6

    .line 1158
    new-instance v8, Lorg/whispersystems/jobqueue/c/a$b;

    mul-int/lit8 v0, v7, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v8, v0}, Lorg/whispersystems/jobqueue/c/a$b;-><init>([B)V

    .line 1264
    iget v0, v8, Lorg/whispersystems/jobqueue/c/a$b;->c:I

    if-ne v0, v12, :cond_0

    move v0, v3

    .line 1160
    :goto_0
    if-nez v0, :cond_c

    .line 1161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :cond_0
    iget v0, v8, Lorg/whispersystems/jobqueue/c/a$b;->c:I

    .line 1275
    iget v1, v8, Lorg/whispersystems/jobqueue/c/a$b;->d:I

    .line 1277
    iget-object v9, v8, Lorg/whispersystems/jobqueue/c/a$b;->a:[B

    .line 1278
    iget-object v10, v8, Lorg/whispersystems/jobqueue/c/a$b;->e:[I

    move v2, v3

    move v5, v0

    move v0, v3

    .line 1280
    :goto_1
    if-ge v2, v7, :cond_b

    .line 1295
    if-nez v5, :cond_2

    .line 1296
    :goto_2
    add-int/lit8 v4, v2, 0x4

    if-gt v4, v7, :cond_1

    aget-byte v1, v6, v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v10, v1

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v10, v4

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v10, v4

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v10, v4

    or-int/2addr v1, v4

    if-ltz v1, :cond_1

    .line 1301
    add-int/lit8 v4, v0, 0x2

    int-to-byte v11, v1

    aput-byte v11, v9, v4

    .line 1302
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v11, v1, 0x8

    int-to-byte v11, v11

    aput-byte v11, v9, v4

    .line 1303
    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v9, v0

    .line 1304
    add-int/lit8 v0, v0, 0x3

    .line 1305
    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 1307
    :cond_1
    if-ge v2, v7, :cond_b

    .line 1315
    :cond_2
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v10, v2

    .line 1317
    packed-switch v5, :pswitch_data_0

    :cond_3
    move v2, v4

    .line 1391
    goto :goto_1

    .line 1319
    :pswitch_0
    if-ltz v2, :cond_4

    .line 1321
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v2

    move v2, v4

    goto :goto_1

    .line 1322
    :cond_4
    if-eq v2, v13, :cond_3

    .line 1323
    iput v12, v8, Lorg/whispersystems/jobqueue/c/a$b;->c:I

    move v0, v3

    .line 1324
    goto :goto_0

    .line 1329
    :pswitch_1
    if-ltz v2, :cond_5

    .line 1330
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1331
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    goto :goto_1

    .line 1332
    :cond_5
    if-eq v2, v13, :cond_3

    .line 1333
    iput v12, v8, Lorg/whispersystems/jobqueue/c/a$b;->c:I

    move v0, v3

    .line 1334
    goto/16 :goto_0

    .line 1339
    :pswitch_2
    if-ltz v2, :cond_6

    .line 1340
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1341
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    goto :goto_1

    .line 1342
    :cond_6
    if-ne v2, v14, :cond_7

    .line 1345
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, v1, 0x4

    int-to-byte v5, v5

    aput-byte v5, v9, v0

    .line 1346
    const/4 v0, 0x4

    move v5, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_1

    .line 1347
    :cond_7
    if-eq v2, v13, :cond_3

    .line 1348
    iput v12, v8, Lorg/whispersystems/jobqueue/c/a$b;->c:I

    move v0, v3

    .line 1349
    goto/16 :goto_0

    .line 1354
    :pswitch_3
    if-ltz v2, :cond_8

    .line 1356
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1357
    add-int/lit8 v2, v0, 0x2

    int-to-byte v5, v1

    aput-byte v5, v9, v2

    .line 1358
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v9, v2

    .line 1359
    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    .line 1360
    add-int/lit8 v0, v0, 0x3

    move v2, v4

    move v5, v3

    .line 1361
    goto/16 :goto_1

    .line 1362
    :cond_8
    if-ne v2, v14, :cond_9

    .line 1365
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, v1, 0x2

    int-to-byte v5, v5

    aput-byte v5, v9, v2

    .line 1366
    shr-int/lit8 v2, v1, 0xa

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    .line 1367
    add-int/lit8 v0, v0, 0x2

    .line 1368
    const/4 v2, 0x5

    move v5, v2

    move v2, v4

    goto/16 :goto_1

    .line 1369
    :cond_9
    if-eq v2, v13, :cond_3

    .line 1370
    iput v12, v8, Lorg/whispersystems/jobqueue/c/a$b;->c:I

    move v0, v3

    .line 1371
    goto/16 :goto_0

    .line 1376
    :pswitch_4
    if-ne v2, v14, :cond_a

    .line 1377
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    goto/16 :goto_1

    .line 1378
    :cond_a
    if-eq v2, v13, :cond_3

    .line 1379
    iput v12, v8, Lorg/whispersystems/jobqueue/c/a$b;->c:I

    move v0, v3

    .line 1380
    goto/16 :goto_0

    .line 1385
    :pswitch_5
    if-eq v2, v13, :cond_3

    .line 1386
    iput v12, v8, Lorg/whispersystems/jobqueue/c/a$b;->c:I

    move v0, v3

    .line 1387
    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 1405
    packed-switch v5, :pswitch_data_1

    .line 1435
    :goto_3
    :pswitch_6
    iput v5, v8, Lorg/whispersystems/jobqueue/c/a$b;->c:I

    .line 1436
    iput v0, v8, Lorg/whispersystems/jobqueue/c/a$b;->b:I

    .line 1437
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1412
    :pswitch_7
    iput v12, v8, Lorg/whispersystems/jobqueue/c/a$b;->c:I

    move v0, v3

    .line 1413
    goto/16 :goto_0

    .line 1417
    :pswitch_8
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    move v0, v1

    .line 1418
    goto :goto_3

    .line 1422
    :pswitch_9
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v4, v2, 0xa

    int-to-byte v4, v4

    aput-byte v4, v9, v0

    .line 1423
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v9, v1

    goto :goto_3

    .line 1427
    :pswitch_a
    iput v12, v8, Lorg/whispersystems/jobqueue/c/a$b;->c:I

    move v0, v3

    .line 1428
    goto/16 :goto_0

    .line 1165
    :cond_c
    iget v0, v8, Lorg/whispersystems/jobqueue/c/a$b;->b:I

    iget-object v1, v8, Lorg/whispersystems/jobqueue/c/a$b;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_d

    .line 1166
    iget-object v0, v8, Lorg/whispersystems/jobqueue/c/a$b;->a:[B

    :goto_4
    return-object v0

    .line 1171
    :cond_d
    iget v0, v8, Lorg/whispersystems/jobqueue/c/a$b;->b:I

    new-array v0, v0, [B

    .line 1172
    iget-object v1, v8, Lorg/whispersystems/jobqueue/c/a$b;->a:[B

    iget v2, v8, Lorg/whispersystems/jobqueue/c/a$b;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 1317
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1405
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
