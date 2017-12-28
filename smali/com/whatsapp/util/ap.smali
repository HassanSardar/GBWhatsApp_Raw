.class public final Lcom/whatsapp/util/ap;
.super Ljava/lang/Object;
.source "MediaIdentification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/ap$b;,
        Lcom/whatsapp/util/ap$a;
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:I

.field private static final C:I

.field private static final D:I

.field private static final E:I

.field private static final F:I

.field private static final G:I

.field private static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:Lcom/whatsapp/util/ao$a;

.field private static final i:Lcom/whatsapp/util/ao$a;

.field private static final j:[B

.field private static final k:[B

.field private static final l:[B

.field private static final m:[I

.field private static final n:Lcom/whatsapp/util/ao;

.field private static final o:Lcom/whatsapp/util/ao;

.field private static final p:[B

.field private static final q:[B

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0x6d

    const/4 v9, 0x0

    const/16 v8, 0x73

    const/16 v7, 0x61

    const/16 v6, 0x74

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/util/ap;->a:[B

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/util/ap;->b:[B

    .line 20
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/util/ap;->c:[B

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whatsapp/util/ap;->d:[B

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/whatsapp/util/ap;->e:[B

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcom/whatsapp/util/ap;->f:[B

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lcom/whatsapp/util/ap;->g:[B

    .line 144
    new-instance v0, Lcom/whatsapp/util/ao$a;

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-direct {v0, v9, v1, v2}, Lcom/whatsapp/util/ao$a;-><init>(IIZ)V

    sput-object v0, Lcom/whatsapp/util/ap;->h:Lcom/whatsapp/util/ao$a;

    .line 145
    new-instance v0, Lcom/whatsapp/util/ao$a;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v9, v1}, Lcom/whatsapp/util/ao$a;-><init>(IIZ)V

    sput-object v0, Lcom/whatsapp/util/ap;->i:Lcom/whatsapp/util/ao$a;

    .line 297
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/whatsapp/util/ap;->j:[B

    .line 298
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    sput-object v0, Lcom/whatsapp/util/ap;->k:[B

    .line 299
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    sput-object v0, Lcom/whatsapp/util/ap;->l:[B

    .line 407
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/16 v1, 0x64

    const/16 v2, 0x6c

    .line 408
    invoke-static {v7, v1, v6, v2}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v1

    aput v1, v0, v9

    const/4 v1, 0x1

    const/16 v2, 0x63

    const/16 v3, 0x75

    const/16 v4, 0x65

    const/16 v5, 0x20

    .line 409
    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x64

    .line 410
    invoke-static {v2, v7, v6, v7}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x66

    const/16 v3, 0x63

    .line 411
    invoke-static {v2, v7, v3, v6}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x66

    const/16 v3, 0x20

    .line 412
    invoke-static {v2, v10, v6, v3}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x69

    const/16 v3, 0x6e

    .line 413
    invoke-static {v2, v3, v8, v6}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x6c

    const/16 v3, 0x62

    const/16 v4, 0x6c

    .line 414
    invoke-static {v2, v7, v3, v4}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x6c

    const/16 v3, 0x78

    .line 415
    invoke-static {v2, v6, v3, v6}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x6e

    const/16 v3, 0x6f

    const/16 v4, 0x65

    .line 416
    invoke-static {v2, v3, v6, v4}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x70

    const/16 v3, 0x6c

    .line 417
    invoke-static {v2, v3, v8, v6}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x70

    const/16 v3, 0x6c

    .line 418
    invoke-static {v8, v10, v2, v3}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/whatsapp/util/ap;->m:[I

    .line 427
    new-instance v0, Lcom/whatsapp/util/ao;

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-direct {v0, v9, v1, v2, v3}, Lcom/whatsapp/util/ao;-><init>(IIIZ)V

    sput-object v0, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    .line 428
    new-instance v0, Lcom/whatsapp/util/ao;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v9, v9, v1}, Lcom/whatsapp/util/ao;-><init>(IIIZ)V

    sput-object v0, Lcom/whatsapp/util/ap;->o:Lcom/whatsapp/util/ao;

    .line 430
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/whatsapp/util/ap;->p:[B

    .line 431
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    sput-object v0, Lcom/whatsapp/util/ap;->q:[B

    .line 489
    const/16 v0, 0x6f

    const/16 v1, 0x6f

    const/16 v2, 0x76

    invoke-static {v10, v0, v1, v2}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->r:I

    .line 490
    const/16 v0, 0x72

    const/16 v1, 0x6b

    invoke-static {v6, v0, v7, v1}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->s:I

    .line 491
    const/16 v0, 0x6b

    const/16 v1, 0x68

    const/16 v2, 0x64

    invoke-static {v6, v0, v1, v2}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->t:I

    .line 492
    const/16 v0, 0x64

    const/16 v1, 0x69

    invoke-static {v10, v0, v1, v7}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->u:I

    .line 493
    const/16 v0, 0x68

    const/16 v1, 0x64

    const/16 v2, 0x6c

    const/16 v3, 0x72

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->v:I

    .line 494
    const/16 v0, 0x69

    const/16 v1, 0x6e

    const/16 v2, 0x66

    invoke-static {v10, v0, v1, v2}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->w:I

    .line 495
    const/16 v0, 0x62

    const/16 v1, 0x6c

    invoke-static {v8, v6, v0, v1}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->x:I

    .line 496
    const/16 v0, 0x64

    invoke-static {v8, v6, v8, v0}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->y:I

    .line 497
    const/16 v0, 0x76

    const/16 v1, 0x63

    const/16 v2, 0x31

    invoke-static {v7, v0, v1, v2}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->z:I

    .line 498
    const/16 v0, 0x70

    const/16 v1, 0x34

    const/16 v2, 0x76

    invoke-static {v10, v0, v1, v2}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->A:I

    .line 499
    const/16 v0, 0x32

    const/16 v1, 0x36

    const/16 v2, 0x33

    invoke-static {v8, v0, v1, v2}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->B:I

    .line 500
    const/16 v0, 0x68

    const/16 v1, 0x76

    const/16 v2, 0x63

    const/16 v3, 0x31

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->C:I

    .line 501
    const/16 v0, 0x70

    const/16 v1, 0x34

    invoke-static {v10, v0, v1, v7}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->D:I

    .line 502
    const/16 v0, 0x72

    invoke-static {v8, v7, v10, v0}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->E:I

    .line 503
    const/16 v0, 0x77

    const/16 v1, 0x62

    invoke-static {v8, v7, v0, v1}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->F:I

    .line 504
    const/16 v0, 0x65

    const/16 v1, 0x64

    invoke-static {v0, v8, v1, v8}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->G:I

    .line 505
    const/16 v0, 0x2e

    const/16 v1, 0x70

    const/16 v2, 0x33

    invoke-static {v0, v10, v1, v2}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->H:I

    .line 506
    const/16 v0, 0x65

    const/16 v1, 0x63

    const/16 v2, 0x2d

    const/16 v3, 0x33

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->I:I

    .line 507
    const/16 v0, 0x77

    const/16 v1, 0x76

    const/16 v2, 0x65

    invoke-static {v0, v7, v1, v2}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->J:I

    .line 510
    const/16 v0, 0x6f

    const/16 v1, 0x75

    const/16 v2, 0x6e

    invoke-static {v8, v0, v1, v2}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->K:I

    .line 511
    const/16 v0, 0x76

    const/16 v1, 0x69

    const/16 v2, 0x64

    const/16 v3, 0x65

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v0

    sput v0, Lcom/whatsapp/util/ap;->L:I

    .line 935
    sput v9, Lcom/whatsapp/util/ap;->M:I

    .line 936
    const/4 v0, 0x1

    sput v0, Lcom/whatsapp/util/ap;->N:I

    .line 937
    const/4 v0, 0x2

    sput v0, Lcom/whatsapp/util/ap;->O:I

    return-void

    .line 17
    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 19
    :array_1
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
    .end array-data

    .line 20
    nop

    :array_2
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0x2dt
        0x57t
        0x42t
        0xat
    .end array-data

    .line 21
    nop

    :array_3
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
    .end array-data

    .line 24
    :array_4
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 25
    :array_5
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data

    .line 27
    :array_6
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 297
    :array_7
    .array-data 1
        0x57t
        0x41t
        0x56t
        0x45t
    .end array-data

    .line 298
    :array_8
    .array-data 1
        0x66t
        0x6dt
        0x74t
        0x20t
    .end array-data

    .line 299
    :array_9
    .array-data 1
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    .line 430
    :array_a
    .array-data 1
        0x71t
        0x74t
        0x20t
        0x20t
    .end array-data

    .line 431
    :array_b
    .array-data 1
        0x33t
        0x67t
    .end array-data
.end method

.method private static a(J)F
    .locals 8

    .prologue
    .line 1233
    const-wide/16 v0, 0x10

    const-wide/16 v2, 0x1f

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1234
    const/high16 v0, -0x40800000    # -1.0f

    .line 1243
    :goto_0
    return v0

    .line 1238
    :cond_0
    const/16 v0, 0x10

    shr-long v0, p0, v0

    .line 1239
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1240
    float-to-long v4, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 1241
    and-long/2addr v4, p0

    .line 1243
    long-to-float v0, v0

    long-to-float v1, v4

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(BBBB)I
    .locals 2

    .prologue
    .line 1183
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(Ljava/io/InputStream;Lcom/whatsapp/util/ap$a;)I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x7

    .line 989
    :try_start_0
    iget-wide v2, p1, Lcom/whatsapp/util/ap$a;->a:J

    iget-wide v4, p1, Lcom/whatsapp/util/ap$a;->c:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    new-array v2, v1, [B

    .line 990
    const/4 v1, 0x0

    array-length v3, v2

    invoke-static {p0, v2, v1, v3}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 991
    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 1062
    :goto_0
    return v0

    .line 997
    :cond_0
    const/4 v1, 0x4

    aget-byte v1, v2, v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Did not find esds description tag - found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1059
    :catch_0
    move-exception v1

    .line 1060
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception processing esds box: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1001
    :cond_1
    const/4 v1, 0x4

    :try_start_1
    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/whatsapp/util/ap;->a([BII)[I

    move-result-object v1

    .line 1002
    if-nez v1, :cond_2

    .line 1003
    const-string/jumbo v1, "Did not find esds description details"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1008
    :cond_2
    const/4 v3, 0x0

    aget v1, v1, v3

    add-int/lit8 v1, v1, 0x3

    .line 1009
    aget-byte v3, v2, v1

    .line 1010
    add-int/lit8 v1, v1, 0x1

    .line 1011
    and-int/lit16 v4, v3, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_3

    .line 1012
    add-int/lit8 v1, v1, 0x2

    .line 1014
    :cond_3
    and-int/lit8 v4, v3, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_4

    .line 1015
    aget-byte v4, v2, v1

    .line 1016
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 1018
    :cond_4
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 1019
    add-int/lit8 v1, v1, 0x2

    .line 1021
    :cond_5
    aget-byte v3, v2, v1

    if-eq v3, v6, :cond_6

    .line 1022
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Did not find esds config description tag - found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, v2, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1025
    :cond_6
    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/whatsapp/util/ap;->a([BII)[I

    move-result-object v1

    .line 1026
    if-nez v1, :cond_7

    .line 1027
    const-string/jumbo v1, "Did not find esds config details"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1030
    :cond_7
    const/4 v3, 0x0

    aget v3, v1, v3

    .line 1035
    add-int/lit8 v1, v3, 0x1

    aget-byte v1, v2, v1

    .line 1037
    sparse-switch v1, :sswitch_data_0

    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Did not find esds supported type - found: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1040
    :sswitch_0
    const/4 v1, 0x2

    .line 1053
    :goto_1
    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/lit8 v4, v4, 0x2

    .line 1054
    const/4 v5, 0x5

    if-eq v4, v5, :cond_8

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Did not find stream type - found: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1046
    :sswitch_1
    const/4 v1, 0x1

    .line 1047
    goto :goto_1

    :cond_8
    move v0, v1

    .line 1058
    goto/16 :goto_0

    .line 1037
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x66 -> :sswitch_1
        0x67 -> :sswitch_1
        0x68 -> :sswitch_1
        0x69 -> :sswitch_0
        0x6b -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/io/InputStream;[BI)I
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    .line 307
    const/16 v4, 0x24

    new-array v4, v4, [B

    .line 324
    new-array v6, v10, [B

    .line 334
    invoke-static {p1, v0, v4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    rsub-int/lit8 v5, p2, 0x24

    invoke-static {p0, v4, p2, v5}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v5

    add-int/2addr v5, p2

    .line 336
    const/16 v7, 0x24

    if-eq v5, v7, :cond_0

    .line 337
    const-string/jumbo v1, "Insufficient data for WAV file header"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 404
    :goto_0
    return v0

    .line 340
    :cond_0
    sget-object v5, Lcom/whatsapp/util/ap;->j:[B

    invoke-static {v4, v10, v5}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v5

    if-nez v5, :cond_1

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not WAVE File type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/util/ap;->j:[B

    array-length v3, v3

    invoke-direct {v2, v4, v10, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 342
    goto :goto_0

    .line 344
    :cond_1
    const/16 v5, 0xc

    sget-object v7, Lcom/whatsapp/util/ap;->k:[B

    invoke-static {v4, v5, v7}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v5

    if-nez v5, :cond_2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not WAVE chunk format "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xc

    sget-object v5, Lcom/whatsapp/util/ap;->k:[B

    array-length v5, v5

    invoke-direct {v2, v4, v3, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 346
    goto :goto_0

    .line 349
    :cond_2
    const/16 v5, 0x15

    aget-byte v5, v4, v5

    const/16 v7, 0x14

    aget-byte v7, v4, v7

    invoke-static {v0, v0, v5, v7}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v5

    .line 350
    const/16 v7, 0x50

    if-eq v7, v5, :cond_3

    const/16 v7, 0x55

    if-eq v7, v5, :cond_3

    const/16 v7, 0x1600

    if-eq v7, v5, :cond_3

    const/16 v7, 0x1610

    if-eq v7, v5, :cond_3

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RIFF/WAV container carries stream which is not one of supported MPEG audio streams "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 355
    goto :goto_0

    .line 358
    :cond_3
    const/16 v5, 0x13

    aget-byte v5, v4, v5

    const/16 v7, 0x12

    aget-byte v7, v4, v7

    const/16 v8, 0x11

    aget-byte v8, v4, v8

    const/16 v9, 0x10

    aget-byte v4, v4, v9

    invoke-static {v5, v7, v8, v4}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v4, 0x4

    .line 359
    const/16 v4, 0x24

    .line 362
    :goto_1
    sub-int v4, v5, v4

    int-to-long v8, v4

    :try_start_0
    invoke-static {p0, v8, v9}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    invoke-static {p0, v6, v0, v10}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    .line 368
    add-int/2addr v5, v4

    .line 369
    if-eq v4, v10, :cond_4

    .line 370
    const-string/jumbo v0, "EOF reading WAVE chunk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Excepton reading next chunk "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 374
    :cond_4
    aget-byte v4, v6, v0

    aget-byte v7, v6, v2

    aget-byte v8, v6, v3

    const/4 v9, 0x3

    aget-byte v9, v6, v9

    invoke-static {v4, v7, v8, v9}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v4

    .line 24421
    sget-object v7, Lcom/whatsapp/util/ap;->m:[I

    invoke-static {v7, v4}, La/a/a/a/d;->a([II)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    .line 374
    :goto_2
    if-nez v4, :cond_6

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported WAVE chunk: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v3, v6, v0, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 376
    goto/16 :goto_0

    :cond_5
    move v4, v0

    .line 24424
    goto :goto_2

    .line 379
    :cond_6
    sget-object v4, Lcom/whatsapp/util/ap;->l:[B

    invoke-static {v6, v0, v4}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v4

    if-nez v4, :cond_7

    .line 383
    aget-byte v4, v6, v1

    const/4 v7, 0x6

    aget-byte v7, v6, v7

    const/4 v8, 0x5

    aget-byte v8, v6, v8

    const/4 v9, 0x4

    aget-byte v9, v6, v9

    invoke-static {v4, v7, v8, v9}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v4

    add-int/2addr v4, v5

    move v11, v5

    move v5, v4

    move v4, v11

    goto/16 :goto_1

    .line 387
    :cond_7
    new-array v4, v3, [B

    .line 388
    invoke-static {p0, v4, v0, v3}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v5

    .line 389
    if-eq v5, v3, :cond_8

    .line 390
    const-string/jumbo v0, "EOF reading WAVE data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 395
    :cond_8
    aget-byte v0, v4, v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    const/16 v5, -0x20

    if-ne v0, v5, :cond_a

    .line 397
    aget-byte v0, v4, v2

    and-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_9

    move v0, v2

    .line 398
    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 400
    goto/16 :goto_0

    .line 403
    :cond_a
    const-string/jumbo v0, "Not ACC/MP3 WAVE data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 404
    goto/16 :goto_0
.end method

.method private static a(Ljava/io/InputStream;[BII)I
    .locals 4

    .prologue
    .line 1158
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1159
    const/4 v0, 0x0

    .line 1160
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1161
    add-int v2, p2, v0

    sub-int v3, v1, v0

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 1162
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1168
    :cond_0
    return v0

    .line 1165
    :cond_1
    add-int/2addr v0, v2

    .line 1167
    goto :goto_0
.end method

.method private static a(JJ)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 1135
    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1138
    :goto_0
    return-wide v0

    :cond_0
    sub-long v0, p0, p2

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)Lcom/whatsapp/util/ao$a;
    .locals 18

    .prologue
    .line 169
    const/16 v2, 0x24

    new-array v3, v2, [B

    .line 173
    const/4 v2, 0x0

    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v2

    .line 174
    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    .line 175
    sget-object v2, Lcom/whatsapp/util/ap;->i:Lcom/whatsapp/util/ao$a;

    .line 294
    :goto_0
    return-object v2

    .line 177
    :cond_0
    const/4 v4, 0x4

    sget-object v5, Lcom/whatsapp/util/ap;->a:[B

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 179
    const/16 v4, 0x8

    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    add-int/2addr v2, v4

    .line 180
    const/16 v4, 0xc

    if-ge v2, v4, :cond_1

    .line 181
    sget-object v2, Lcom/whatsapp/util/ap;->i:Lcom/whatsapp/util/ao$a;

    goto :goto_0

    .line 184
    :cond_1
    const/4 v2, 0x0

    aget-byte v2, v3, v2

    const/4 v4, 0x1

    aget-byte v4, v3, v4

    const/4 v5, 0x2

    aget-byte v5, v3, v5

    const/4 v6, 0x3

    aget-byte v3, v3, v6

    invoke-static {v2, v4, v5, v3}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v2

    .line 185
    add-int/lit8 v2, v2, -0xc

    int-to-long v4, v2

    .line 4542
    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/util/ap;->r:I

    aput v3, v8, v2

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v4

    .line 4543
    if-nez v4, :cond_3

    .line 4544
    const-string/jumbo v2, "moov box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4545
    const/4 v2, 0x7

    .line 186
    :cond_2
    :goto_1
    new-instance v4, Lcom/whatsapp/util/ao$a;

    const/4 v5, 0x2

    const/4 v3, 0x7

    if-ne v3, v2, :cond_11

    const/4 v3, 0x1

    :goto_2
    invoke-direct {v4, v5, v2, v3}, Lcom/whatsapp/util/ao$a;-><init>(IIZ)V

    move-object v2, v4

    goto :goto_0

    .line 4547
    :cond_3
    const/4 v2, 0x0

    .line 4551
    iget-wide v6, v4, Lcom/whatsapp/util/ap$a;->a:J

    iget-wide v8, v4, Lcom/whatsapp/util/ap$a;->c:J

    sub-long/2addr v6, v8

    .line 4552
    new-instance v3, Lcom/whatsapp/util/ap$b;

    iget-wide v4, v4, Lcom/whatsapp/util/ap$a;->c:J

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Lcom/whatsapp/util/ap$b;-><init>(Ljava/io/InputStream;J)V

    .line 5322
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4553
    add-long v10, v4, v6

    .line 6322
    :cond_4
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4554
    cmp-long v4, v4, v10

    if-gez v4, :cond_2

    .line 4556
    const-wide/16 v4, 0x0

    .line 7322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4556
    sub-long v6, v10, v6

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    sget v12, Lcom/whatsapp/util/ap;->s:I

    aput v12, v8, v9

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v4

    .line 4557
    if-eqz v4, :cond_4

    .line 8322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4558
    iget-wide v8, v4, Lcom/whatsapp/util/ap$a;->a:J

    add-long/2addr v6, v8

    iget-wide v4, v4, Lcom/whatsapp/util/ap$a;->c:J

    sub-long v12, v6, v4

    .line 9322
    :goto_3
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4559
    cmp-long v4, v4, v12

    if-gez v4, :cond_4

    .line 4561
    const-wide/16 v4, 0x0

    .line 10322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4561
    sub-long v6, v12, v6

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    sget v14, Lcom/whatsapp/util/ap;->u:I

    aput v14, v8, v9

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v4

    .line 4562
    if-nez v4, :cond_5

    .line 4563
    const-string/jumbo v2, "mdia box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4564
    const/4 v2, 0x7

    goto :goto_1

    .line 11322
    :cond_5
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4566
    iget-wide v8, v4, Lcom/whatsapp/util/ap$a;->a:J

    add-long/2addr v6, v8

    iget-wide v4, v4, Lcom/whatsapp/util/ap$a;->c:J

    sub-long v14, v6, v4

    .line 4568
    const-wide/16 v4, 0x0

    .line 12322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4568
    sub-long v6, v14, v6

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    sget v16, Lcom/whatsapp/util/ap;->v:I

    aput v16, v8, v9

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v4

    .line 4569
    if-nez v4, :cond_6

    .line 4570
    const-string/jumbo v2, "hdlr box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4571
    const/4 v2, 0x7

    goto/16 :goto_1

    .line 13322
    :cond_6
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4573
    iget-wide v8, v4, Lcom/whatsapp/util/ap$a;->a:J

    add-long/2addr v6, v8

    iget-wide v8, v4, Lcom/whatsapp/util/ap$a;->c:J

    sub-long/2addr v6, v8

    .line 4575
    const-wide/16 v8, 0x10

    iget-wide v4, v4, Lcom/whatsapp/util/ap$a;->c:J

    sub-long v4, v8, v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;J)V

    .line 4576
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 4577
    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-static {v3, v4, v5, v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v5

    .line 4578
    const/4 v8, 0x4

    if-eq v5, v8, :cond_7

    .line 4579
    const-string/jumbo v2, "hdlr box too short"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4580
    const/4 v2, 0x7

    goto/16 :goto_1

    .line 4582
    :cond_7
    const/4 v5, 0x0

    aget-byte v5, v4, v5

    const/4 v8, 0x1

    aget-byte v8, v4, v8

    const/4 v9, 0x2

    aget-byte v9, v4, v9

    const/16 v16, 0x3

    aget-byte v4, v4, v16

    invoke-static {v5, v8, v9, v4}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v4

    .line 4583
    sget v5, Lcom/whatsapp/util/ap;->L:I

    if-ne v4, v5, :cond_8

    .line 4584
    const-string/jumbo v2, "video hdlr type not valid"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4585
    const/4 v2, 0x7

    goto/16 :goto_1

    .line 4587
    :cond_8
    sget v5, Lcom/whatsapp/util/ap;->K:I

    if-eq v4, v5, :cond_9

    .line 4588
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "non sound hdlr type found "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/util/ap;->a(I)[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24322
    :goto_4
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4639
    sub-long v4, v12, v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;J)V

    goto/16 :goto_3

    .line 4590
    :cond_9
    if-eqz v2, :cond_a

    .line 4591
    const-string/jumbo v2, "multiple hldr sound tracks found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4592
    const/4 v2, 0x6

    goto/16 :goto_1

    .line 14322
    :cond_a
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4594
    sub-long v4, v6, v4

    .line 15322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4594
    sub-long v6, v14, v6

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v2, 0x0

    sget v9, Lcom/whatsapp/util/ap;->w:I

    aput v9, v8, v2

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v2

    .line 4595
    if-nez v2, :cond_b

    .line 4596
    const-string/jumbo v2, "minf box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4597
    const/4 v2, 0x7

    goto/16 :goto_1

    .line 16322
    :cond_b
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4599
    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->a:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->c:J

    sub-long v6, v4, v6

    .line 4601
    const-wide/16 v4, 0x0

    .line 17322
    iget-wide v8, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4601
    sub-long/2addr v6, v8

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v2, 0x0

    sget v9, Lcom/whatsapp/util/ap;->x:I

    aput v9, v8, v2

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v2

    .line 4602
    if-nez v2, :cond_c

    .line 4603
    const-string/jumbo v2, "stbl box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4604
    const/4 v2, 0x7

    goto/16 :goto_1

    .line 18322
    :cond_c
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4606
    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->a:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->c:J

    sub-long v6, v4, v6

    .line 4608
    const-wide/16 v4, 0x0

    .line 19322
    iget-wide v8, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4608
    sub-long/2addr v6, v8

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v2, 0x0

    sget v9, Lcom/whatsapp/util/ap;->y:I

    aput v9, v8, v2

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v2

    .line 4609
    if-nez v2, :cond_d

    .line 4610
    const-string/jumbo v2, "stsd box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4611
    const/4 v2, 0x7

    goto/16 :goto_1

    .line 4613
    :cond_d
    const-wide/16 v4, 0x8

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;J)V

    .line 20322
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4614
    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->a:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->c:J

    sub-long v6, v4, v6

    .line 4616
    const/4 v2, 0x3

    new-array v8, v2, [I

    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/util/ap;->D:I

    aput v4, v8, v2

    const/4 v2, 0x1

    sget v4, Lcom/whatsapp/util/ap;->E:I

    aput v4, v8, v2

    const/4 v2, 0x2

    sget v4, Lcom/whatsapp/util/ap;->F:I

    aput v4, v8, v2

    .line 4617
    const-wide/16 v4, 0x0

    .line 21322
    iget-wide v14, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4617
    sub-long/2addr v6, v14

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v2

    .line 4618
    if-nez v2, :cond_e

    .line 4619
    const-string/jumbo v2, "content box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4620
    const/4 v2, 0x7

    goto/16 :goto_1

    .line 4623
    :cond_e
    iget v4, v2, Lcom/whatsapp/util/ap$a;->b:I

    sget v5, Lcom/whatsapp/util/ap;->D:I

    if-eq v4, v5, :cond_f

    .line 4624
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found media contents that wasn\'t m4a: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    iget v2, v2, Lcom/whatsapp/util/ap$a;->b:I

    invoke-static {v2}, Lcom/whatsapp/util/ap;->a(I)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4625
    const/4 v2, 0x7

    goto/16 :goto_1

    .line 22322
    :cond_f
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4628
    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->a:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->c:J

    sub-long v6, v4, v6

    .line 4629
    const-wide/16 v4, 0x8

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;J)V

    .line 4630
    invoke-static {v3}, Lcom/whatsapp/util/ap;->b(Ljava/io/InputStream;)[I

    move-result-object v2

    .line 4631
    const/4 v4, 0x1

    aget v2, v2, v4

    .line 4632
    int-to-long v4, v2

    .line 23322
    iget-wide v8, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 4632
    sub-long/2addr v6, v8

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v2, 0x0

    sget v9, Lcom/whatsapp/util/ap;->G:I

    aput v9, v8, v2

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v2

    .line 4633
    if-nez v2, :cond_10

    .line 4634
    const-string/jumbo v2, "esds box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4635
    const/4 v2, 0x7

    goto/16 :goto_1

    .line 4637
    :cond_10
    invoke-static {v3, v2}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;Lcom/whatsapp/util/ap$a;)I

    move-result v2

    goto/16 :goto_4

    .line 186
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 189
    :cond_12
    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/util/ap;->d:[B

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 192
    rsub-int/lit8 v4, v2, 0x24

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    add-int/2addr v4, v2

    .line 194
    const/16 v2, 0x1b

    if-ge v4, v2, :cond_13

    .line 195
    const-string/jumbo v2, "not opus - too few bytes for first packet"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196
    new-instance v2, Lcom/whatsapp/util/ao$a;

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/util/ao$a;-><init>(IIZ)V

    goto/16 :goto_0

    .line 198
    :cond_13
    const/16 v2, 0x1a

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v2, 0x1b

    .line 200
    sget-object v2, Lcom/whatsapp/util/ap;->e:[B

    array-length v2, v2

    add-int/2addr v2, v5

    if-ge v4, v2, :cond_14

    .line 201
    sget-object v2, Lcom/whatsapp/util/ap;->e:[B

    array-length v2, v2

    add-int/2addr v2, v5

    new-array v2, v2, [B

    .line 202
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    array-length v3, v2

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v3

    add-int/2addr v3, v4

    .line 205
    array-length v4, v2

    if-ge v3, v4, :cond_15

    .line 206
    const-string/jumbo v2, "not opus - too few bytes"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207
    new-instance v2, Lcom/whatsapp/util/ao$a;

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/util/ao$a;-><init>(IIZ)V

    goto/16 :goto_0

    :cond_14
    move-object v2, v3

    .line 210
    :cond_15
    sget-object v3, Lcom/whatsapp/util/ap;->e:[B

    invoke-static {v2, v5, v3}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 211
    new-instance v2, Lcom/whatsapp/util/ao$a;

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/util/ao$a;-><init>(II)V

    goto/16 :goto_0

    .line 213
    :cond_16
    const-string/jumbo v2, "not opus - header bytes don\'t match"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214
    new-instance v2, Lcom/whatsapp/util/ao$a;

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/util/ao$a;-><init>(IIZ)V

    goto/16 :goto_0

    .line 218
    :cond_17
    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/util/ap;->g:[B

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 220
    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BI)I

    move-result v4

    .line 221
    new-instance v3, Lcom/whatsapp/util/ao$a;

    const/4 v5, 0x5

    const/4 v2, 0x7

    if-ne v2, v4, :cond_18

    const/4 v2, 0x1

    :goto_5
    invoke-direct {v3, v5, v4, v2}, Lcom/whatsapp/util/ao$a;-><init>(IIZ)V

    move-object v2, v3

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x0

    goto :goto_5

    .line 224
    :cond_19
    rsub-int/lit8 v4, v2, 0xa

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    add-int/2addr v2, v4

    .line 225
    const/16 v4, 0xa

    if-ge v2, v4, :cond_1a

    .line 226
    sget-object v2, Lcom/whatsapp/util/ap;->i:Lcom/whatsapp/util/ao$a;

    goto/16 :goto_0

    .line 228
    :cond_1a
    const/16 v4, 0xa

    if-ne v2, v4, :cond_1f

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/util/ap;->f:[B

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 234
    const/4 v2, 0x6

    aget-byte v2, v3, v2

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v2, v4

    const/16 v4, 0x8

    aget-byte v4, v3, v4

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v2, v4

    const/16 v4, 0x9

    aget-byte v4, v3, v4

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v2, v4

    .line 239
    int-to-long v4, v2

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;J)V

    .line 241
    const/4 v2, 0x0

    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v5

    .line 242
    const/4 v2, 0x0

    .line 243
    const/16 v4, 0x800

    move/from16 v17, v2

    move v2, v5

    move v5, v4

    move/from16 v4, v17

    .line 244
    :goto_6
    if-lez v2, :cond_1d

    if-lez v5, :cond_1d

    const/4 v6, 0x0

    sget-object v7, Lcom/whatsapp/util/ap;->g:[B

    .line 246
    invoke-static {v3, v6, v7}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v6

    if-nez v6, :cond_1d

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1b

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    const/16 v7, -0x20

    if-eq v6, v7, :cond_1d

    .line 248
    :cond_1b
    const/4 v6, 0x1

    const/4 v7, 0x0

    add-int/lit8 v8, v2, -0x1

    invoke-static {v3, v6, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    add-int/lit8 v6, v2, -0x1

    .line 250
    if-nez v4, :cond_26

    .line 251
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 252
    const/4 v7, -0x1

    if-ne v2, v7, :cond_1c

    .line 253
    const/4 v2, 0x1

    .line 254
    const/4 v4, 0x0

    aput-byte v4, v3, v6

    .line 255
    const/4 v4, 0x0

    move v5, v4

    move v4, v2

    move v2, v6

    goto :goto_6

    .line 257
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 258
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    move v2, v6

    .line 260
    goto :goto_6

    .line 264
    :cond_1d
    sget-object v4, Lcom/whatsapp/util/ap;->g:[B

    array-length v4, v4

    if-lt v2, v4, :cond_1f

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/util/ap;->g:[B

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 266
    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BI)I

    move-result v4

    .line 267
    new-instance v3, Lcom/whatsapp/util/ao$a;

    const/4 v5, 0x5

    const/4 v2, 0x7

    if-ne v2, v4, :cond_1e

    const/4 v2, 0x1

    :goto_7
    invoke-direct {v3, v5, v4, v2}, Lcom/whatsapp/util/ao$a;-><init>(IIZ)V

    move-object v2, v3

    goto/16 :goto_0

    :cond_1e
    const/4 v2, 0x0

    goto :goto_7

    .line 270
    :cond_1f
    const/16 v4, 0xa

    if-ge v2, v4, :cond_20

    .line 271
    sget-object v2, Lcom/whatsapp/util/ap;->i:Lcom/whatsapp/util/ao$a;

    goto/16 :goto_0

    .line 273
    :cond_20
    rsub-int/lit8 v4, v2, 0x24

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    add-int/2addr v2, v4

    .line 274
    const/16 v4, 0x24

    if-ge v2, v4, :cond_21

    .line 275
    sget-object v2, Lcom/whatsapp/util/ap;->i:Lcom/whatsapp/util/ao$a;

    goto/16 :goto_0

    .line 280
    :cond_21
    const/4 v2, 0x0

    aget-byte v2, v3, v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_23

    const/4 v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    const/16 v4, -0x20

    if-ne v2, v4, :cond_23

    .line 282
    const/4 v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit8 v2, v2, 0x6

    if-nez v2, :cond_22

    .line 283
    new-instance v2, Lcom/whatsapp/util/ao$a;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/util/ao$a;-><init>(II)V

    goto/16 :goto_0

    .line 285
    :cond_22
    new-instance v2, Lcom/whatsapp/util/ao$a;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/util/ao$a;-><init>(II)V

    goto/16 :goto_0

    .line 288
    :cond_23
    const/4 v2, 0x0

    sget-object v4, Lcom/whatsapp/util/ap;->b:[B

    invoke-static {v3, v2, v4}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 289
    new-instance v2, Lcom/whatsapp/util/ao$a;

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/util/ao$a;-><init>(II)V

    goto/16 :goto_0

    .line 291
    :cond_24
    const/4 v2, 0x0

    sget-object v4, Lcom/whatsapp/util/ap;->c:[B

    invoke-static {v3, v2, v4}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 292
    new-instance v2, Lcom/whatsapp/util/ao$a;

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/util/ao$a;-><init>(II)V

    goto/16 :goto_0

    .line 294
    :cond_25
    sget-object v2, Lcom/whatsapp/util/ap;->h:Lcom/whatsapp/util/ao$a;

    goto/16 :goto_0

    :cond_26
    move v2, v6

    goto/16 :goto_6
.end method

.method private static a(Ljava/io/File;Z)Lcom/whatsapp/util/ao;
    .locals 7

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x2

    const/16 v6, 0xc

    .line 447
    const/4 v2, 0x0

    .line 449
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24467
    const/16 v2, 0xc

    :try_start_1
    new-array v2, v2, [B

    .line 24468
    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v1, v2, v4, v5}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    .line 24469
    if-ge v4, v6, :cond_1

    .line 24470
    sget-object v0, Lcom/whatsapp/util/ap;->o:Lcom/whatsapp/util/ao;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 457
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 453
    :cond_0
    :goto_1
    return-object v0

    .line 24472
    :cond_1
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/whatsapp/util/ap;->a:[B

    invoke-static {v2, v4, v5}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24475
    const/16 v4, 0x8

    sget-object v5, Lcom/whatsapp/util/ap;->p:[B

    invoke-static {v2, v4, v5}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24476
    const/4 v0, 0x7

    .line 24482
    :cond_2
    :goto_2
    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/4 v4, 0x1

    aget-byte v4, v2, v4

    const/4 v5, 0x2

    aget-byte v5, v2, v5

    const/4 v6, 0x3

    aget-byte v2, v2, v6

    invoke-static {v3, v4, v5, v2}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v2

    .line 24483
    add-int/lit8 v2, v2, -0xc

    int-to-long v2, v2

    invoke-static {v1, v2, v3, v0, p1}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JIZ)Lcom/whatsapp/util/ao;

    move-result-object v0

    goto :goto_0

    .line 24477
    :cond_3
    const/16 v4, 0x8

    sget-object v5, Lcom/whatsapp/util/ap;->q:[B

    invoke-static {v2, v4, v5}, Lcom/whatsapp/util/ap;->a([BI[B)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v3

    .line 24480
    goto :goto_2

    .line 24485
    :cond_4
    const-string/jumbo v0, "video not MP4/3GP type file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24486
    sget-object v0, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 458
    :catch_0
    move-exception v1

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to close file input stream; file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 451
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 452
    :goto_3
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to determine audio file type; file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    sget-object v0, Lcom/whatsapp/util/ap;->o:Lcom/whatsapp/util/ao;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 455
    if-eqz v1, :cond_0

    .line 457
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 458
    :catch_2
    move-exception v1

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to close file input stream; file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 455
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    .line 457
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 460
    :cond_5
    :goto_5
    throw v0

    .line 458
    :catch_3
    move-exception v1

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to close file input stream; file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 455
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 451
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method private static a(Ljava/io/InputStream;JIZ)Lcom/whatsapp/util/ao;
    .locals 21

    .prologue
    .line 651
    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/util/ap;->r:I

    aput v3, v8, v2

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v2

    .line 652
    if-nez v2, :cond_0

    .line 653
    const-string/jumbo v2, "moov box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 654
    sget-object v2, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    .line 856
    :goto_0
    return-object v2

    .line 657
    :cond_0
    new-instance v9, Lcom/whatsapp/util/ao;

    invoke-direct {v9}, Lcom/whatsapp/util/ao;-><init>()V

    .line 658
    move/from16 v0, p3

    iput v0, v9, Lcom/whatsapp/util/ao;->a:I

    .line 661
    iget-wide v4, v2, Lcom/whatsapp/util/ap$a;->a:J

    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->c:J

    sub-long/2addr v4, v6

    .line 662
    new-instance v3, Lcom/whatsapp/util/ap$b;

    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->c:J

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6, v7}, Lcom/whatsapp/util/ap$b;-><init>(Ljava/io/InputStream;J)V

    .line 25322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 663
    add-long v12, v6, v4

    .line 26322
    :cond_1
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 664
    cmp-long v2, v4, v12

    if-gez v2, :cond_2e

    .line 666
    const-wide/16 v4, 0x0

    .line 27322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 666
    sub-long v6, v12, v6

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v2, 0x0

    sget v10, Lcom/whatsapp/util/ap;->s:I

    aput v10, v8, v2

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v2

    .line 667
    if-eqz v2, :cond_1

    .line 28322
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 668
    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->a:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->c:J

    sub-long v14, v4, v6

    .line 29322
    :goto_1
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 669
    cmp-long v2, v4, v14

    if-gez v2, :cond_1

    .line 671
    const/4 v2, 0x2

    new-array v8, v2, [I

    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/util/ap;->t:I

    aput v4, v8, v2

    const/4 v2, 0x1

    sget v4, Lcom/whatsapp/util/ap;->u:I

    aput v4, v8, v2

    .line 672
    const-wide/16 v4, 0x0

    .line 30322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 672
    sub-long v6, v14, v6

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v5

    .line 673
    if-nez v5, :cond_2

    .line 674
    const-string/jumbo v2, "tkmd/mdia box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 675
    sget-object v2, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    goto :goto_0

    .line 678
    :cond_2
    const/4 v2, 0x0

    .line 679
    iget v4, v5, Lcom/whatsapp/util/ap$a;->b:I

    sget v6, Lcom/whatsapp/util/ap;->t:I

    if-ne v4, v6, :cond_2f

    .line 31322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 680
    iget-wide v10, v5, Lcom/whatsapp/util/ap$a;->a:J

    add-long/2addr v6, v10

    iget-wide v10, v5, Lcom/whatsapp/util/ap$a;->c:J

    sub-long/2addr v6, v10

    .line 32097
    iget-wide v10, v5, Lcom/whatsapp/util/ap$a;->a:J

    const-wide/16 v16, 0x5c

    cmp-long v2, v10, v16

    if-gez v2, :cond_3

    const/4 v2, 0x0

    .line 32322
    :goto_2
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 682
    sub-long v4, v6, v4

    .line 33322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 682
    sub-long v6, v14, v6

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v10, 0x0

    sget v11, Lcom/whatsapp/util/ap;->u:I

    aput v11, v8, v10

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v4

    move v10, v2

    move-object v2, v4

    .line 686
    :goto_3
    if-nez v2, :cond_e

    .line 687
    const-string/jumbo v2, "mdia box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 688
    sget-object v2, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    goto/16 :goto_0

    .line 32098
    :cond_3
    iget-wide v10, v5, Lcom/whatsapp/util/ap$a;->a:J

    iget-wide v0, v5, Lcom/whatsapp/util/ap$a;->c:J

    move-wide/from16 v16, v0

    sub-long v10, v10, v16

    long-to-int v2, v10

    new-array v8, v2, [B

    .line 32099
    const/4 v2, 0x0

    array-length v4, v8

    invoke-static {v3, v8, v2, v4}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v2

    .line 32100
    array-length v4, v8

    if-eq v2, v4, :cond_4

    .line 32101
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Unexpected eof reading tkhd"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32103
    :cond_4
    const/4 v2, 0x0

    aget-byte v2, v8, v2

    .line 32106
    if-nez v2, :cond_7

    .line 32107
    const/16 v4, 0x4c

    .line 32108
    const/16 v2, 0x28

    .line 32116
    :cond_5
    aget-byte v5, v8, v4

    add-int/lit8 v10, v4, 0x1

    aget-byte v10, v8, v10

    add-int/lit8 v11, v4, 0x2

    aget-byte v11, v8, v11

    add-int/lit8 v16, v4, 0x3

    aget-byte v16, v8, v16

    move/from16 v0, v16

    invoke-static {v5, v10, v11, v0}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v5

    .line 32117
    add-int/lit8 v10, v4, 0x4

    aget-byte v10, v8, v10

    add-int/lit8 v11, v4, 0x5

    aget-byte v11, v8, v11

    add-int/lit8 v16, v4, 0x6

    aget-byte v16, v8, v16

    add-int/lit8 v4, v4, 0x7

    aget-byte v4, v8, v4

    move/from16 v0, v16

    invoke-static {v10, v11, v0, v4}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v4

    .line 32118
    if-lez v5, :cond_6

    if-lez v4, :cond_6

    iget v10, v9, Lcom/whatsapp/util/ao;->f:I

    if-gtz v10, :cond_6

    iget v10, v9, Lcom/whatsapp/util/ao;->e:I

    if-gtz v10, :cond_6

    .line 32121
    ushr-int/lit8 v4, v4, 0x10

    iput v4, v9, Lcom/whatsapp/util/ao;->f:I

    .line 32122
    ushr-int/lit8 v4, v5, 0x10

    iput v4, v9, Lcom/whatsapp/util/ao;->e:I

    .line 32125
    :cond_6
    const/16 v4, 0x9

    new-array v5, v4, [I

    .line 32126
    const/4 v4, 0x0

    :goto_4
    const/16 v10, 0x9

    if-ge v4, v10, :cond_9

    .line 32127
    shl-int/lit8 v10, v4, 0x2

    add-int/2addr v10, v2

    aget-byte v10, v8, v10

    shl-int/lit8 v11, v4, 0x2

    add-int/2addr v11, v2

    add-int/lit8 v11, v11, 0x1

    aget-byte v11, v8, v11

    shl-int/lit8 v16, v4, 0x2

    add-int v16, v16, v2

    add-int/lit8 v16, v16, 0x2

    aget-byte v16, v8, v16

    shl-int/lit8 v17, v4, 0x2

    add-int v17, v17, v2

    add-int/lit8 v17, v17, 0x3

    aget-byte v17, v8, v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v10, v11, v0, v1}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v10

    aput v10, v5, v4

    .line 32126
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 32109
    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    .line 32110
    const/16 v4, 0x58

    .line 32111
    const/16 v2, 0x34

    .line 32112
    iget-wide v10, v5, Lcom/whatsapp/util/ap$a;->a:J

    const-wide/16 v16, 0x68

    cmp-long v5, v10, v16

    if-gez v5, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_2

    .line 32114
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 32205
    :cond_9
    const/4 v2, 0x0

    aget v2, v5, v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    aget v2, v5, v2

    if-nez v2, :cond_a

    const/4 v2, 0x2

    aget v2, v5, v2

    if-nez v2, :cond_a

    const/4 v2, 0x3

    aget v2, v5, v2

    if-nez v2, :cond_a

    const/4 v2, 0x4

    aget v2, v5, v2

    if-nez v2, :cond_a

    const/4 v2, 0x5

    aget v2, v5, v2

    if-nez v2, :cond_a

    const/4 v2, 0x6

    aget v2, v5, v2

    if-nez v2, :cond_a

    const/4 v2, 0x7

    aget v2, v5, v2

    if-nez v2, :cond_a

    const/16 v2, 0x8

    aget v2, v5, v2

    if-nez v2, :cond_a

    .line 32208
    const/4 v2, 0x0

    .line 32130
    :goto_5
    float-to-int v2, v2

    goto/16 :goto_2

    .line 32211
    :cond_a
    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v4, 0x4

    aget v4, v5, v4

    if-eq v2, v4, :cond_b

    .line 32212
    const/4 v2, 0x0

    goto :goto_5

    .line 32214
    :cond_b
    const/4 v2, 0x1

    aget v2, v5, v2

    int-to-long v10, v2

    invoke-static {v10, v11}, Lcom/whatsapp/util/ap;->a(J)F

    move-result v2

    .line 32215
    const/4 v4, 0x3

    aget v4, v5, v4

    int-to-long v10, v4

    invoke-static {v10, v11}, Lcom/whatsapp/util/ap;->a(J)F

    move-result v4

    .line 32216
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-float/2addr v2, v4

    float-to-double v0, v2

    move-wide/from16 v16, v0

    cmpg-double v2, v10, v16

    if-gez v2, :cond_c

    .line 32217
    const/4 v2, 0x0

    goto :goto_5

    .line 32220
    :cond_c
    const/4 v2, 0x1

    aget v2, v5, v2

    int-to-long v10, v2

    invoke-static {v10, v11}, Lcom/whatsapp/util/ap;->a(J)F

    move-result v2

    .line 32221
    const/4 v4, 0x0

    aget v4, v5, v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/whatsapp/util/ap;->a(J)F

    move-result v4

    .line 32223
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v0, v5

    move-wide/from16 v16, v0

    cmpg-double v5, v10, v16

    if-gez v5, :cond_d

    .line 32224
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 32229
    :goto_6
    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v2, v4

    const v4, 0x40c90fdb

    div-float/2addr v2, v4

    goto :goto_5

    .line 32227
    :cond_d
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v2, v4

    goto :goto_6

    .line 34322
    :cond_e
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 690
    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->a:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->c:J

    sub-long v16, v4, v6

    .line 692
    const-wide/16 v4, 0x0

    .line 35322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 692
    sub-long v6, v16, v6

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v2, 0x0

    sget v11, Lcom/whatsapp/util/ap;->v:I

    aput v11, v8, v2

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v2

    .line 693
    if-nez v2, :cond_f

    .line 694
    const-string/jumbo v2, "hdlr box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 695
    sget-object v2, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    goto/16 :goto_0

    .line 36322
    :cond_f
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 697
    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->a:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Lcom/whatsapp/util/ap$a;->c:J

    sub-long/2addr v4, v6

    .line 699
    const-wide/16 v6, 0x10

    iget-wide v0, v2, Lcom/whatsapp/util/ap$a;->c:J

    move-wide/from16 v18, v0

    sub-long v6, v6, v18

    invoke-static {v3, v6, v7}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;J)V

    .line 700
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 701
    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v3, v2, v6, v7}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v6

    .line 702
    const/4 v7, 0x4

    if-eq v6, v7, :cond_10

    .line 703
    const-string/jumbo v2, "hdlr box too short"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 704
    sget-object v2, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    goto/16 :goto_0

    .line 706
    :cond_10
    const/4 v6, 0x0

    aget-byte v6, v2, v6

    const/4 v7, 0x1

    aget-byte v7, v2, v7

    const/4 v8, 0x2

    aget-byte v8, v2, v8

    const/4 v11, 0x3

    aget-byte v2, v2, v11

    invoke-static {v6, v7, v8, v2}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v11

    .line 707
    sget v2, Lcom/whatsapp/util/ap;->K:I

    if-eq v11, v2, :cond_11

    sget v2, Lcom/whatsapp/util/ap;->L:I

    if-ne v11, v2, :cond_1a

    .line 710
    :cond_11
    const/4 v2, 0x0

    .line 711
    sget v6, Lcom/whatsapp/util/ap;->K:I

    if-ne v11, v6, :cond_14

    iget v6, v9, Lcom/whatsapp/util/ao;->c:I

    if-eqz v6, :cond_14

    .line 713
    iget v2, v9, Lcom/whatsapp/util/ao;->c:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_12

    iget v2, v9, Lcom/whatsapp/util/ao;->c:I

    const/16 v6, 0x8

    if-eq v2, v6, :cond_12

    .line 714
    const/4 v2, 0x6

    iput v2, v9, Lcom/whatsapp/util/ao;->c:I

    move-object v2, v9

    .line 715
    goto/16 :goto_0

    .line 717
    :cond_12
    const/4 v2, 0x1

    .line 37322
    :cond_13
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 727
    sub-long/2addr v4, v6

    .line 38322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 727
    sub-long v6, v16, v6

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v10, 0x0

    sget v16, Lcom/whatsapp/util/ap;->w:I

    aput v16, v8, v10

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v4

    .line 728
    if-nez v4, :cond_16

    .line 729
    const-string/jumbo v2, "minf box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 730
    sget-object v2, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    goto/16 :goto_0

    .line 718
    :cond_14
    sget v6, Lcom/whatsapp/util/ap;->L:I

    if-ne v11, v6, :cond_15

    iget v6, v9, Lcom/whatsapp/util/ao;->b:I

    if-eqz v6, :cond_15

    .line 719
    const-string/jumbo v2, "multiple hldr video tracks found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 720
    sget-object v2, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    goto/16 :goto_0

    .line 721
    :cond_15
    sget v6, Lcom/whatsapp/util/ap;->L:I

    if-ne v11, v6, :cond_13

    .line 722
    iput v10, v9, Lcom/whatsapp/util/ao;->g:I

    .line 723
    if-eqz p4, :cond_13

    move-object v2, v9

    .line 724
    goto/16 :goto_0

    .line 39322
    :cond_16
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 732
    iget-wide v0, v4, Lcom/whatsapp/util/ap$a;->a:J

    move-wide/from16 v16, v0

    add-long v6, v6, v16

    iget-wide v4, v4, Lcom/whatsapp/util/ap$a;->c:J

    sub-long/2addr v6, v4

    .line 734
    const-wide/16 v4, 0x0

    .line 40322
    iget-wide v0, v3, Lcom/whatsapp/util/ap$b;->a:J

    move-wide/from16 v16, v0

    .line 734
    sub-long v6, v6, v16

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v10, 0x0

    sget v16, Lcom/whatsapp/util/ap;->x:I

    aput v16, v8, v10

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v4

    .line 735
    if-nez v4, :cond_17

    .line 736
    const-string/jumbo v2, "stbl box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 737
    sget-object v2, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    goto/16 :goto_0

    .line 41322
    :cond_17
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 739
    iget-wide v0, v4, Lcom/whatsapp/util/ap$a;->a:J

    move-wide/from16 v16, v0

    add-long v6, v6, v16

    iget-wide v4, v4, Lcom/whatsapp/util/ap$a;->c:J

    sub-long/2addr v6, v4

    .line 741
    const-wide/16 v4, 0x0

    .line 42322
    iget-wide v0, v3, Lcom/whatsapp/util/ap$b;->a:J

    move-wide/from16 v16, v0

    .line 741
    sub-long v6, v6, v16

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v10, 0x0

    sget v16, Lcom/whatsapp/util/ap;->y:I

    aput v16, v8, v10

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v4

    .line 742
    if-nez v4, :cond_18

    .line 743
    const-string/jumbo v2, "stsd box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 744
    sget-object v2, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    goto/16 :goto_0

    .line 746
    :cond_18
    const-wide/16 v6, 0x8

    invoke-static {v3, v6, v7}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;J)V

    .line 43322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 747
    iget-wide v0, v4, Lcom/whatsapp/util/ap$a;->a:J

    move-wide/from16 v16, v0

    add-long v6, v6, v16

    iget-wide v4, v4, Lcom/whatsapp/util/ap$a;->c:J

    sub-long/2addr v6, v4

    .line 749
    sget v4, Lcom/whatsapp/util/ap;->L:I

    if-ne v11, v4, :cond_1e

    .line 750
    const/4 v2, 0x4

    new-array v8, v2, [I

    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/util/ap;->z:I

    aput v4, v8, v2

    const/4 v2, 0x1

    sget v4, Lcom/whatsapp/util/ap;->A:I

    aput v4, v8, v2

    const/4 v2, 0x2

    sget v4, Lcom/whatsapp/util/ap;->B:I

    aput v4, v8, v2

    const/4 v2, 0x3

    sget v4, Lcom/whatsapp/util/ap;->C:I

    aput v4, v8, v2

    .line 751
    const-wide/16 v4, 0x0

    .line 44322
    iget-wide v10, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 751
    sub-long/2addr v6, v10

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v2

    .line 752
    if-nez v2, :cond_19

    .line 753
    const-string/jumbo v2, "video content box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 754
    sget-object v2, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    goto/16 :goto_0

    .line 757
    :cond_19
    iget v4, v2, Lcom/whatsapp/util/ap$a;->b:I

    sget v5, Lcom/whatsapp/util/ap;->z:I

    if-ne v4, v5, :cond_1b

    .line 758
    const/4 v2, 0x2

    iput v2, v9, Lcom/whatsapp/util/ao;->b:I

    .line 50325
    :cond_1a
    :goto_7
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 851
    sub-long v4, v14, v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;J)V

    goto/16 :goto_1

    .line 759
    :cond_1b
    iget v4, v2, Lcom/whatsapp/util/ap$a;->b:I

    sget v5, Lcom/whatsapp/util/ap;->A:I

    if-ne v4, v5, :cond_1c

    .line 760
    const/4 v2, 0x3

    iput v2, v9, Lcom/whatsapp/util/ao;->b:I

    goto :goto_7

    .line 761
    :cond_1c
    iget v4, v2, Lcom/whatsapp/util/ap$a;->b:I

    sget v5, Lcom/whatsapp/util/ap;->B:I

    if-ne v4, v5, :cond_1d

    .line 762
    const/4 v2, 0x1

    iput v2, v9, Lcom/whatsapp/util/ao;->b:I

    goto :goto_7

    .line 763
    :cond_1d
    iget v2, v2, Lcom/whatsapp/util/ap$a;->b:I

    sget v4, Lcom/whatsapp/util/ap;->C:I

    if-ne v2, v4, :cond_1a

    .line 764
    const/4 v2, 0x4

    iput v2, v9, Lcom/whatsapp/util/ao;->b:I

    goto :goto_7

    .line 767
    :cond_1e
    const/4 v4, 0x5

    new-array v8, v4, [I

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/util/ap;->D:I

    aput v5, v8, v4

    const/4 v4, 0x1

    sget v5, Lcom/whatsapp/util/ap;->E:I

    aput v5, v8, v4

    const/4 v4, 0x2

    sget v5, Lcom/whatsapp/util/ap;->F:I

    aput v5, v8, v4

    const/4 v4, 0x3

    sget v5, Lcom/whatsapp/util/ap;->H:I

    aput v5, v8, v4

    const/4 v4, 0x4

    sget v5, Lcom/whatsapp/util/ap;->I:I

    aput v5, v8, v4

    .line 768
    const-wide/16 v4, 0x0

    .line 45322
    iget-wide v10, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 768
    sub-long/2addr v6, v10

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v5

    .line 769
    if-nez v5, :cond_1f

    .line 770
    const-string/jumbo v2, "sound content box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 771
    sget-object v2, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    goto/16 :goto_0

    .line 774
    :cond_1f
    if-eqz v2, :cond_22

    .line 775
    const/4 v4, 0x0

    .line 776
    iget v6, v9, Lcom/whatsapp/util/ao;->c:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_21

    .line 777
    iget v6, v5, Lcom/whatsapp/util/ap$a;->b:I

    sget v7, Lcom/whatsapp/util/ap;->D:I

    if-ne v6, v7, :cond_20

    .line 778
    const/4 v4, 0x1

    .line 785
    :cond_20
    :goto_8
    if-nez v4, :cond_22

    .line 786
    const-string/jumbo v2, "multiple hldr audio tracks found - not dolby"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 787
    sget-object v2, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    goto/16 :goto_0

    .line 780
    :cond_21
    iget v6, v9, Lcom/whatsapp/util/ao;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_20

    .line 781
    iget v6, v5, Lcom/whatsapp/util/ap$a;->b:I

    sget v7, Lcom/whatsapp/util/ap;->I:I

    if-ne v6, v7, :cond_20

    .line 782
    const/4 v4, 0x1

    goto :goto_8

    .line 791
    :cond_22
    iget v4, v5, Lcom/whatsapp/util/ap$a;->b:I

    sget v6, Lcom/whatsapp/util/ap;->D:I

    if-ne v4, v6, :cond_29

    .line 46322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 793
    iget-wide v10, v5, Lcom/whatsapp/util/ap$a;->a:J

    add-long/2addr v6, v10

    iget-wide v4, v5, Lcom/whatsapp/util/ap$a;->c:J

    sub-long v16, v6, v4

    .line 794
    const-wide/16 v4, 0x8

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;J)V

    .line 795
    invoke-static {v3}, Lcom/whatsapp/util/ap;->b(Ljava/io/InputStream;)[I

    move-result-object v4

    .line 796
    const/4 v5, 0x0

    aget v5, v4, v5

    .line 797
    const/4 v6, 0x1

    aget v4, v4, v6

    .line 798
    const/4 v10, 0x0

    .line 799
    sget v6, Lcom/whatsapp/util/ap;->M:I

    if-eq v5, v6, :cond_25

    const/4 v5, 0x7

    move/from16 v0, p3

    if-ne v0, v5, :cond_25

    .line 802
    int-to-long v4, v4

    .line 47322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 802
    sub-long v6, v16, v6

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v11, 0x0

    sget v18, Lcom/whatsapp/util/ap;->J:I

    aput v18, v8, v11

    const/4 v11, 0x1

    sget v18, Lcom/whatsapp/util/ap;->G:I

    aput v18, v8, v11

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v4

    .line 803
    iget v5, v4, Lcom/whatsapp/util/ap$a;->b:I

    sget v6, Lcom/whatsapp/util/ap;->J:I

    if-ne v5, v6, :cond_24

    .line 48322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 804
    iget-wide v10, v4, Lcom/whatsapp/util/ap$a;->a:J

    add-long/2addr v6, v10

    iget-wide v4, v4, Lcom/whatsapp/util/ap$a;->c:J

    sub-long v10, v6, v4

    .line 805
    const-wide/16 v4, 0x0

    .line 49322
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 805
    sub-long v6, v10, v6

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/16 v18, 0x0

    sget v19, Lcom/whatsapp/util/ap;->G:I

    aput v19, v8, v18

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v4

    .line 806
    if-nez v4, :cond_23

    .line 50322
    iget-wide v4, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 807
    sub-long v4, v10, v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;J)V

    .line 808
    const-wide/16 v4, 0x0

    .line 50323
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 808
    sub-long v6, v16, v6

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v10, 0x0

    sget v11, Lcom/whatsapp/util/ap;->G:I

    aput v11, v8, v10

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v4

    .line 816
    :cond_23
    :goto_9
    if-nez v4, :cond_26

    .line 817
    const-string/jumbo v2, "esds box not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 818
    sget-object v2, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    goto/16 :goto_0

    .line 810
    :cond_24
    iget v5, v4, Lcom/whatsapp/util/ap$a;->b:I

    sget v6, Lcom/whatsapp/util/ap;->G:I

    if-eq v5, v6, :cond_23

    move-object v4, v10

    goto :goto_9

    .line 814
    :cond_25
    int-to-long v4, v4

    .line 50324
    iget-wide v6, v3, Lcom/whatsapp/util/ap$b;->a:J

    .line 814
    sub-long v6, v16, v6

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v10, 0x0

    sget v11, Lcom/whatsapp/util/ap;->G:I

    aput v11, v8, v10

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;

    move-result-object v4

    goto :goto_9

    .line 820
    :cond_26
    invoke-static {v3, v4}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;Lcom/whatsapp/util/ap$a;)I

    move-result v4

    iput v4, v9, Lcom/whatsapp/util/ao;->c:I

    .line 821
    if-eqz v2, :cond_28

    .line 822
    iget v2, v9, Lcom/whatsapp/util/ao;->c:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_27

    .line 823
    const-string/jumbo v2, "multiple hldr audio tracks found - not dolby mp4"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 824
    sget-object v2, Lcom/whatsapp/util/ap;->n:Lcom/whatsapp/util/ao;

    goto/16 :goto_0

    .line 826
    :cond_27
    const/16 v2, 0x8

    iput v2, v9, Lcom/whatsapp/util/ao;->c:I

    .line 830
    :cond_28
    iget v2, v9, Lcom/whatsapp/util/ao;->c:I

    const/4 v4, 0x7

    if-ne v2, v4, :cond_1a

    .line 831
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/whatsapp/util/ao;->d:Z

    move-object v2, v9

    .line 832
    goto/16 :goto_0

    .line 834
    :cond_29
    iget v2, v5, Lcom/whatsapp/util/ap$a;->b:I

    sget v4, Lcom/whatsapp/util/ap;->E:I

    if-ne v2, v4, :cond_2a

    .line 835
    const/4 v2, 0x3

    iput v2, v9, Lcom/whatsapp/util/ao;->c:I

    goto/16 :goto_7

    .line 836
    :cond_2a
    iget v2, v5, Lcom/whatsapp/util/ap$a;->b:I

    sget v4, Lcom/whatsapp/util/ap;->F:I

    if-ne v2, v4, :cond_2b

    .line 837
    const/4 v2, 0x4

    iput v2, v9, Lcom/whatsapp/util/ao;->c:I

    goto/16 :goto_7

    .line 838
    :cond_2b
    iget v2, v5, Lcom/whatsapp/util/ap$a;->b:I

    sget v4, Lcom/whatsapp/util/ap;->H:I

    if-ne v2, v4, :cond_2d

    .line 839
    const/4 v2, 0x7

    move/from16 v0, p3

    if-eq v0, v2, :cond_2c

    .line 840
    const-string/jumbo v2, ".mp3 box found in non-QuickTime file (?!)"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 844
    :cond_2c
    const/4 v2, 0x2

    iput v2, v9, Lcom/whatsapp/util/ao;->c:I

    goto/16 :goto_7

    .line 845
    :cond_2d
    iget v2, v5, Lcom/whatsapp/util/ap$a;->b:I

    sget v4, Lcom/whatsapp/util/ap;->I:I

    if-ne v2, v4, :cond_1a

    .line 847
    const/16 v2, 0x8

    iput v2, v9, Lcom/whatsapp/util/ao;->c:I

    goto/16 :goto_7

    .line 855
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Details found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, v9

    .line 856
    goto/16 :goto_0

    :cond_2f
    move v10, v2

    move-object v2, v5

    goto/16 :goto_3
.end method

.method private static a(Ljava/io/InputStream;JJ[I)Lcom/whatsapp/util/ap$a;
    .locals 13

    .prologue
    .line 873
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 874
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_0

    cmp-long v2, p1, p3

    if-lez v2, :cond_0

    .line 875
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Not enough bytes to skip"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 877
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;J)V

    .line 878
    move-wide/from16 v0, p3

    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/util/ap;->a(JJ)J

    move-result-wide p3

    .line 880
    :cond_1
    const/16 v2, 0x8

    new-array v7, v2, [B

    .line 881
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_b

    .line 882
    :cond_2
    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {p0, v7, v2, v3}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v3

    .line 883
    const/16 v2, 0x8

    if-ge v3, v2, :cond_3

    .line 884
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "End of file looking for box header"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 886
    :cond_3
    int-to-long v4, v3

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v4, v5}, Lcom/whatsapp/util/ap;->a(JJ)J

    move-result-wide v4

    .line 888
    const/4 v2, 0x4

    :goto_1
    const/16 v6, 0x8

    if-ge v2, v6, :cond_5

    .line 889
    aget-byte v6, v7, v2

    const/16 v8, 0x20

    if-ge v6, v8, :cond_4

    .line 890
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found non character data in box type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v2, v7, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 891
    const/4 v2, 0x0

    .line 930
    :goto_2
    return-object v2

    .line 888
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 895
    :cond_5
    const/4 v2, 0x0

    aget-byte v2, v7, v2

    const/4 v6, 0x1

    aget-byte v6, v7, v6

    const/4 v8, 0x2

    aget-byte v8, v7, v8

    const/4 v9, 0x3

    aget-byte v9, v7, v9

    invoke-static {v2, v6, v8, v9}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v2

    .line 897
    if-nez v2, :cond_6

    .line 898
    const/4 v2, -0x1

    move v6, v3

    move v3, v2

    .line 915
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_9

    .line 916
    sub-int v2, v3, v6

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-gez v2, :cond_9

    .line 917
    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Length of box too long to be in current input: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x3e

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 899
    :cond_6
    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    .line 900
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 901
    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-static {p0, v2, v6, v8}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v6

    add-int/2addr v3, v6

    .line 902
    const/16 v6, 0x10

    if-eq v3, v6, :cond_7

    .line 903
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "End of file looking for wide box length"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 905
    :cond_7
    int-to-long v8, v3

    invoke-static {v4, v5, v8, v9}, Lcom/whatsapp/util/ap;->a(JJ)J

    move-result-wide v4

    .line 906
    const/4 v6, 0x0

    aget-byte v6, v2, v6

    const/4 v8, 0x1

    aget-byte v8, v2, v8

    const/4 v9, 0x2

    aget-byte v9, v2, v9

    const/4 v10, 0x3

    aget-byte v10, v2, v10

    invoke-static {v6, v8, v9, v10}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v6

    int-to-long v8, v6

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    const/4 v6, 0x4

    aget-byte v6, v2, v6

    const/4 v10, 0x5

    aget-byte v10, v2, v10

    const/4 v11, 0x6

    aget-byte v11, v2, v11

    const/4 v12, 0x7

    aget-byte v2, v2, v12

    .line 907
    invoke-static {v6, v10, v11, v2}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v2

    int-to-long v10, v2

    or-long/2addr v8, v10

    .line 909
    const-wide/32 v10, 0x7fffffff

    cmp-long v2, v8, v10

    if-lez v2, :cond_8

    .line 910
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Length of box too long to be processed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 912
    :cond_8
    long-to-int v2, v8

    move v6, v3

    move v3, v2

    goto/16 :goto_3

    .line 920
    :cond_9
    const/4 v2, 0x4

    aget-byte v2, v7, v2

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    const/4 v9, 0x6

    aget-byte v9, v7, v9

    const/4 v10, 0x7

    aget-byte v10, v7, v10

    invoke-static {v2, v8, v9, v10}, Lcom/whatsapp/util/ap;->a(BBBB)I

    move-result v8

    .line 921
    move-object/from16 v0, p5

    invoke-static {v0, v8}, La/a/a/a/d;->a([II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 924
    new-instance v2, Lcom/whatsapp/util/ap$a;

    invoke-direct {v2, v3, v8, v6}, Lcom/whatsapp/util/ap$a;-><init>(III)V

    goto/16 :goto_2

    .line 927
    :cond_a
    sub-int v2, v3, v6

    int-to-long v8, v2

    invoke-static {p0, v8, v9}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;J)V

    .line 928
    sub-int v2, v3, v6

    int-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Lcom/whatsapp/util/ap;->a(JJ)J

    move-result-wide p3

    goto/16 :goto_0

    .line 930
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    move v6, v3

    move v3, v2

    goto/16 :goto_3
.end method

.method public static a(Lcom/whatsapp/util/ao$a;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 32
    iget v0, p0, Lcom/whatsapp/util/ao$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid audio type returned; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 34
    :pswitch_1
    iget v0, p0, Lcom/whatsapp/util/ao$a;->a:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "audio/mp4"

    .line 46
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const-string/jumbo v0, "audio/aac"

    goto :goto_0

    .line 36
    :pswitch_2
    const-string/jumbo v0, "audio/amr"

    goto :goto_0

    .line 38
    :pswitch_3
    iget v0, p0, Lcom/whatsapp/util/ao$a;->a:I

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "audio/mp4"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "audio/mpeg"

    goto :goto_0

    .line 40
    :pswitch_4
    const-string/jumbo v0, "audio/ogg; codecs=opus"

    goto :goto_0

    .line 45
    :pswitch_5
    const-string/jumbo v0, "unsupported audio type; returning null mime type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    .line 1437
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/ap;->a(Ljava/io/File;Z)Lcom/whatsapp/util/ao;

    move-result-object v0

    .line 97
    iget v1, v0, Lcom/whatsapp/util/ao;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 98
    const-string/jumbo v0, "video/quicktime"

    .line 102
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget v0, v0, Lcom/whatsapp/util/ao;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 100
    const-string/jumbo v0, "video/3gpp"

    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v0, "video/mp4"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    const-string/jumbo v1, "empty audio mime type"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    const-string/jumbo v1, "audio/aac"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "aac"

    goto :goto_0

    .line 65
    :cond_2
    const-string/jumbo v1, "audio/mp4"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "m4a"

    goto :goto_0

    .line 66
    :cond_3
    const-string/jumbo v1, "audio/amr"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "amr"

    goto :goto_0

    .line 67
    :cond_4
    const-string/jumbo v1, "audio/mpeg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "mp3"

    goto :goto_0

    .line 68
    :cond_5
    const-string/jumbo v1, "audio/ogg; codecs=opus"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "opus"

    goto :goto_0

    .line 69
    :cond_6
    if-eqz p1, :cond_0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unrecognized audio mime type; mimeType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x400

    .line 1172
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1173
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 1174
    const/4 v1, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 1175
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1176
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected EOF skipping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_0
    sub-long/2addr p1, v4

    .line 1179
    goto :goto_0

    .line 1180
    :cond_1
    return-void
.end method

.method private static a([BI[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1142
    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v2, p2

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 1143
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 1144
    add-int v2, p1, v0

    aget-byte v2, p0, v2

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_1

    .line 1150
    :cond_0
    :goto_1
    return v1

    .line 1143
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1148
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static a(I)[B
    .locals 3

    .prologue
    .line 1187
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1188
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    aput-byte v2, v0, v1

    .line 1189
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1190
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1191
    const/4 v1, 0x3

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 1192
    return-object v0
.end method

.method private static a([BII)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1070
    add-int/lit8 v2, p1, 0x4

    :try_start_0
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v1

    move v1, p1

    .line 1074
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 1075
    shl-int/lit8 v1, v3, 0x7

    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0x7f

    add-int/2addr v3, v1

    .line 1076
    if-ge p1, v4, :cond_0

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-eq v1, v5, :cond_2

    .line 1077
    :cond_0
    if-nez v3, :cond_1

    .line 1084
    :goto_1
    return-object v0

    .line 1080
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    .line 1081
    :catch_0
    move-exception v1

    .line 1082
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception processing esds box: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    const-string/jumbo v1, "empty video mime type"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    const-string/jumbo v1, "video/mp4"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "mp4"

    goto :goto_0

    .line 88
    :cond_2
    const-string/jumbo v1, "video/3gpp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "3gp"

    goto :goto_0

    .line 89
    :cond_3
    if-eqz p1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unrecognized video mime type; mimeType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 107
    invoke-static {p0}, Lcom/whatsapp/util/ap;->f(Ljava/io/File;)Lcom/whatsapp/util/ao$a;

    move-result-object v0

    .line 108
    iget v1, v0, Lcom/whatsapp/util/ao$a;->c:I

    packed-switch v1, :pswitch_data_0

    .line 120
    :pswitch_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid audio file type returned; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 113
    :pswitch_1
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/io/InputStream;)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 942
    new-array v0, v3, [B

    .line 943
    invoke-static {p0, v0, v4, v3}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 944
    if-eq v1, v3, :cond_0

    .line 945
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Unexpected eof getting mp4a version"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 947
    :cond_0
    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mp4a box version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 949
    if-nez v0, :cond_1

    .line 954
    new-array v0, v3, [I

    sget v1, Lcom/whatsapp/util/ap;->M:I

    aput v1, v0, v4

    const/16 v1, 0x12

    aput v1, v0, v5

    .line 968
    :goto_0
    return-object v0

    .line 956
    :cond_1
    if-ne v0, v5, :cond_2

    .line 960
    new-array v0, v3, [I

    sget v1, Lcom/whatsapp/util/ap;->N:I

    aput v1, v0, v4

    const/16 v1, 0x22

    aput v1, v0, v5

    goto :goto_0

    .line 962
    :cond_2
    if-ne v0, v3, :cond_3

    .line 968
    new-array v0, v3, [I

    sget v1, Lcom/whatsapp/util/ap;->O:I

    aput v1, v0, v4

    const/16 v1, 0x36

    aput v1, v0, v5

    goto :goto_0

    .line 970
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Unexpected result getting mp4a version"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 125
    .line 2437
    invoke-static {p0, v1}, Lcom/whatsapp/util/ap;->a(Ljava/io/File;Z)Lcom/whatsapp/util/ao;

    move-result-object v2

    .line 126
    iget v3, v2, Lcom/whatsapp/util/ao;->a:I

    if-eq v3, v5, :cond_0

    iget v3, v2, Lcom/whatsapp/util/ao;->a:I

    if-ne v3, v6, :cond_3

    :cond_0
    iget v3, v2, Lcom/whatsapp/util/ao;->c:I

    if-eq v3, v6, :cond_1

    iget v3, v2, Lcom/whatsapp/util/ao;->c:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/whatsapp/util/ao;->c:I

    if-eq v3, v5, :cond_1

    iget v3, v2, Lcom/whatsapp/util/ao;->c:I

    if-eq v3, v0, :cond_1

    iget v3, v2, Lcom/whatsapp/util/ao;->c:I

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/whatsapp/util/ao;->c:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    :cond_1
    iget v3, v2, Lcom/whatsapp/util/ao;->b:I

    if-eq v3, v5, :cond_2

    iget v3, v2, Lcom/whatsapp/util/ao;->b:I

    if-eq v3, v0, :cond_2

    iget v2, v2, Lcom/whatsapp/util/ao;->b:I

    if-ne v2, v6, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 133
    .line 3437
    invoke-static {p0, v0}, Lcom/whatsapp/util/ap;->a(Ljava/io/File;Z)Lcom/whatsapp/util/ao;

    move-result-object v1

    .line 134
    iget v1, v1, Lcom/whatsapp/util/ao;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    .line 4437
    invoke-static {p0, v1}, Lcom/whatsapp/util/ap;->a(Ljava/io/File;Z)Lcom/whatsapp/util/ao;

    move-result-object v2

    .line 139
    iget v3, v2, Lcom/whatsapp/util/ao;->a:I

    if-eq v3, v5, :cond_0

    iget v3, v2, Lcom/whatsapp/util/ao;->a:I

    if-ne v3, v4, :cond_2

    :cond_0
    iget v3, v2, Lcom/whatsapp/util/ao;->c:I

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/whatsapp/util/ao;->c:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/whatsapp/util/ao;->c:I

    if-eq v3, v5, :cond_1

    iget v3, v2, Lcom/whatsapp/util/ao;->c:I

    if-eq v3, v0, :cond_1

    iget v3, v2, Lcom/whatsapp/util/ao;->c:I

    if-eqz v3, :cond_1

    iget v2, v2, Lcom/whatsapp/util/ao;->c:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static f(Ljava/io/File;)Lcom/whatsapp/util/ao$a;
    .locals 4

    .prologue
    .line 149
    const/4 v2, 0x0

    .line 151
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/util/ap;->a(Ljava/io/InputStream;)Lcom/whatsapp/util/ao$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 159
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to close file input stream; file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 154
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to determine audio file type; file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    sget-object v0, Lcom/whatsapp/util/ap;->h:Lcom/whatsapp/util/ao$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    if-eqz v1, :cond_0

    .line 159
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 160
    :catch_2
    move-exception v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to close file input stream; file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 159
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 162
    :cond_1
    :goto_3
    throw v0

    .line 160
    :catch_3
    move-exception v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to close file input stream; file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 153
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static g(Ljava/io/File;)Lcom/whatsapp/util/ao;
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/ap;->a(Ljava/io/File;Z)Lcom/whatsapp/util/ao;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/io/File;)Lcom/whatsapp/util/ao;
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/util/ap;->a(Ljava/io/File;Z)Lcom/whatsapp/util/ao;

    move-result-object v0

    return-object v0
.end method
