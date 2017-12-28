.class public final Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v0, p0, Lcom/google/protobuf/e;->d:I

    .line 86
    iput-object p1, p0, Lcom/google/protobuf/e;->e:Ljava/io/OutputStream;

    .line 87
    iput-object p2, p0, Lcom/google/protobuf/e;->a:[B

    .line 88
    iput v0, p0, Lcom/google/protobuf/e;->c:I

    .line 89
    array-length v0, p2

    iput v0, p0, Lcom/google/protobuf/e;->b:I

    .line 90
    return-void
.end method

.method private constructor <init>([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v1, p0, Lcom/google/protobuf/e;->d:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/e;->e:Ljava/io/OutputStream;

    .line 80
    iput-object p1, p0, Lcom/google/protobuf/e;->a:[B

    .line 81
    iput v1, p0, Lcom/google/protobuf/e;->c:I

    .line 82
    iput p2, p0, Lcom/google/protobuf/e;->b:I

    .line 83
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 73
    if-le p0, v0, :cond_0

    move p0, v0

    .line 74
    :cond_0
    return p0
.end method

.method public static a(Lcom/google/protobuf/n;)I
    .locals 2

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/google/protobuf/n;->b()I

    move-result v0

    .line 875
    invoke-static {v0}, Lcom/google/protobuf/e;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 831
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 832
    array-length v1, v0

    invoke-static {v1}, Lcom/google/protobuf/e;->f(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/google/protobuf/e;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/e;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static a([B)Lcom/google/protobuf/e;
    .locals 2

    .prologue
    .line 117
    array-length v0, p0

    .line 2130
    new-instance v1, Lcom/google/protobuf/e;

    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/e;-><init>([BI)V

    .line 117
    return-object v1
.end method

.method public static b(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1232
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1241
    :goto_0
    return v0

    .line 1233
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1234
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1235
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1236
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 1237
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 1238
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 1239
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 1240
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 1241
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(Lcom/google/protobuf/c;)I
    .locals 2

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/e;->f(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/protobuf/r;)I
    .locals 2

    .prologue
    .line 865
    invoke-interface {p0}, Lcom/google/protobuf/r;->getSerializedSize()I

    move-result v0

    .line 866
    invoke-static {v0}, Lcom/google/protobuf/e;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 793
    if-ltz p0, :cond_0

    .line 794
    invoke-static {p0}, Lcom/google/protobuf/e;->f(I)I

    move-result v0

    .line 797
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static c(ILcom/google/protobuf/c;)I
    .locals 2

    .prologue
    .line 637
    invoke-static {p0}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/e;->b(Lcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 958
    iget-object v0, p0, Lcom/google/protobuf/e;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 960
    new-instance v0, Lcom/google/android/exoplayer2/h/d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/d$a;-><init>()V

    throw v0

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/e;->a:[B

    iget v2, p0, Lcom/google/protobuf/e;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 966
    iput v3, p0, Lcom/google/protobuf/e;->c:I

    .line 967
    return-void
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1185
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/ai;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/e;->f(I)I

    move-result v0

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 544
    invoke-static {p0}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    .line 2777
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->b(J)I

    move-result v1

    .line 544
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/protobuf/r;)I
    .locals 2

    .prologue
    .line 628
    invoke-static {p0}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/e;->b(Lcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(J)J
    .locals 4

    .prologue
    .line 1295
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 560
    invoke-static {p0}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 552
    invoke-static {p0}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    .line 2785
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->b(J)I

    move-result v1

    .line 552
    add-int/2addr v0, v1

    return v0
.end method

.method public static e(ILcom/google/protobuf/r;)I
    .locals 2

    .prologue
    .line 725
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 1210
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1214
    :goto_0
    return v0

    .line 1211
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1212
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1213
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1214
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 672
    invoke-static {p0}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    .line 2908
    invoke-static {p1}, Lcom/google/protobuf/e;->f(I)I

    move-result v1

    .line 672
    add-int/2addr v0, v1

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 681
    invoke-static {p0}, Lcom/google/protobuf/e;->d(I)I

    move-result v0

    .line 2916
    invoke-static {p1}, Lcom/google/protobuf/e;->c(I)I

    move-result v1

    .line 681
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(I)I
    .locals 2

    .prologue
    .line 1280
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private i(I)V
    .locals 4

    .prologue
    .line 1042
    int-to-byte v0, p1

    .line 3032
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-ne v1, v2, :cond_0

    .line 3033
    invoke-direct {p0}, Lcom/google/protobuf/e;->c()V

    .line 3036
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/e;->a:[B

    iget v2, p0, Lcom/google/protobuf/e;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/e;->c:I

    aput-byte v0, v1, v2

    .line 3037
    iget v0, p0, Lcom/google/protobuf/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/e;->d:I

    .line 1043
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/google/protobuf/e;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 975
    invoke-direct {p0}, Lcom/google/protobuf/e;->c()V

    .line 977
    :cond_0
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 375
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/e;->c(J)V

    .line 376
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 380
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->g(I)V

    .line 381
    return-void
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 171
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/e;->a(D)V

    .line 172
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 199
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->b(I)V

    .line 200
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 2385
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/e;->a(J)V

    .line 186
    return-void
.end method

.method public final a(ILcom/google/protobuf/c;)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 264
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/c;)V

    .line 265
    return-void
.end method

.method public final a(ILcom/google/protobuf/r;)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 2430
    invoke-interface {p2, p0}, Lcom/google/protobuf/r;->writeTo(Lcom/google/protobuf/e;)V

    .line 235
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 236
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 220
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->a(Z)V

    .line 221
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 1220
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1221
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1222
    return-void

    .line 1224
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1225
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/c;)V
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p1}, Lcom/google/protobuf/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 457
    return-void
.end method

.method public final a(Lcom/google/protobuf/r;)V
    .locals 1

    .prologue
    .line 448
    invoke-interface {p1}, Lcom/google/protobuf/r;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 449
    invoke-interface {p1, p0}, Lcom/google/protobuf/r;->writeTo(Lcom/google/protobuf/e;)V

    .line 450
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 415
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 416
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1001
    .line 2984
    iget-object v0, p0, Lcom/google/protobuf/e;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 2985
    iget v0, p0, Lcom/google/protobuf/e;->b:I

    iget v1, p0, Lcom/google/protobuf/e;->c:I

    sub-int/2addr v0, v1

    .line 1001
    if-eqz v0, :cond_1

    .line 1002
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2987
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 395
    if-ltz p1, :cond_0

    .line 396
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->e(I)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/e;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 2410
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->g(I)V

    .line 214
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 2390
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/e;->a(J)V

    .line 193
    return-void
.end method

.method public final b(ILcom/google/protobuf/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 365
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/e;->h(II)V

    .line 366
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->c(II)V

    .line 367
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 368
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 369
    return-void
.end method

.method public final b(ILcom/google/protobuf/r;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 256
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/r;)V

    .line 257
    return-void
.end method

.method public final b([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1052
    array-length v0, p1

    .line 4113
    iget v1, p0, Lcom/google/protobuf/e;->b:I

    iget v2, p0, Lcom/google/protobuf/e;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 4115
    iget-object v1, p0, Lcom/google/protobuf/e;->a:[B

    iget v2, p0, Lcom/google/protobuf/e;->c:I

    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4116
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/e;->c:I

    .line 4140
    :goto_0
    iget v1, p0, Lcom/google/protobuf/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/e;->d:I

    .line 1053
    return-void

    .line 4121
    :cond_0
    iget v1, p0, Lcom/google/protobuf/e;->b:I

    iget v2, p0, Lcom/google/protobuf/e;->c:I

    sub-int/2addr v1, v2

    .line 4122
    iget-object v2, p0, Lcom/google/protobuf/e;->a:[B

    iget v3, p0, Lcom/google/protobuf/e;->c:I

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4124
    sub-int/2addr v0, v1

    .line 4125
    iget v2, p0, Lcom/google/protobuf/e;->b:I

    iput v2, p0, Lcom/google/protobuf/e;->c:I

    .line 4126
    iget v2, p0, Lcom/google/protobuf/e;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/e;->d:I

    .line 4127
    invoke-direct {p0}, Lcom/google/protobuf/e;->c()V

    .line 4132
    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-gt v0, v2, :cond_1

    .line 4134
    iget-object v2, p0, Lcom/google/protobuf/e;->a:[B

    invoke-static {p1, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4135
    iput v0, p0, Lcom/google/protobuf/e;->c:I

    goto :goto_0

    .line 4138
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/e;->e:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 2489
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->e(I)V

    .line 305
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 2405
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/e;->c(J)V

    .line 207
    return-void
.end method

.method public final c(ILcom/google/protobuf/r;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 352
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/e;->h(II)V

    .line 353
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/e;->c(II)V

    .line 354
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 355
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 356
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1256
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1257
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1258
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1259
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1260
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1261
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1262
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1263
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1264
    return-void
.end method

.method public final c(Lcom/google/protobuf/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1047
    invoke-virtual {p1}, Lcom/google/protobuf/c;->a()I

    move-result v0

    .line 3147
    iget v1, p0, Lcom/google/protobuf/e;->b:I

    iget v2, p0, Lcom/google/protobuf/e;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_1

    .line 3149
    iget-object v1, p0, Lcom/google/protobuf/e;->a:[B

    iget v2, p0, Lcom/google/protobuf/e;->c:I

    invoke-virtual {p1, v1, v4, v2, v0}, Lcom/google/protobuf/c;->b([BIII)V

    .line 3150
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/e;->c:I

    .line 3173
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/protobuf/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/e;->d:I

    .line 1048
    return-void

    .line 3155
    :cond_1
    iget v1, p0, Lcom/google/protobuf/e;->b:I

    iget v2, p0, Lcom/google/protobuf/e;->c:I

    sub-int/2addr v1, v2

    .line 3156
    iget-object v2, p0, Lcom/google/protobuf/e;->a:[B

    iget v3, p0, Lcom/google/protobuf/e;->c:I

    invoke-virtual {p1, v2, v4, v3, v1}, Lcom/google/protobuf/c;->b([BIII)V

    .line 3158
    sub-int/2addr v0, v1

    .line 3159
    iget v2, p0, Lcom/google/protobuf/e;->b:I

    iput v2, p0, Lcom/google/protobuf/e;->c:I

    .line 3160
    iget v2, p0, Lcom/google/protobuf/e;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/e;->d:I

    .line 3161
    invoke-direct {p0}, Lcom/google/protobuf/e;->c()V

    .line 3166
    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-gt v0, v2, :cond_2

    .line 3168
    iget-object v2, p0, Lcom/google/protobuf/e;->a:[B

    invoke-virtual {p1, v2, v1, v4, v0}, Lcom/google/protobuf/c;->b([BIII)V

    .line 3169
    iput v0, p0, Lcom/google/protobuf/e;->c:I

    goto :goto_0

    .line 3171
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/e;->e:Ljava/io/OutputStream;

    .line 3558
    if-gez v1, :cond_3

    .line 3559
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Source offset < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3561
    :cond_3
    if-gez v0, :cond_4

    .line 3562
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Length < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3564
    :cond_4
    add-int v3, v1, v0

    invoke-virtual {p1}, Lcom/google/protobuf/c;->a()I

    move-result v4

    if-le v3, v4, :cond_5

    .line 3565
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Source end offset exceeded: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3568
    :cond_5
    if-lez v0, :cond_0

    .line 3569
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/protobuf/c;->a(Ljava/io/OutputStream;II)V

    goto/16 :goto_0
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->h(II)V

    .line 2497
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->b(I)V

    .line 315
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1194
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1195
    invoke-direct {p0, p1}, Lcom/google/protobuf/e;->i(I)V

    .line 1196
    return-void

    .line 1198
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1199
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 1246
    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1247
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1248
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1249
    ushr-int/lit8 v0, p1, 0x18

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->i(I)V

    .line 1250
    return-void
.end method

.method public final h(II)V
    .locals 1

    .prologue
    .line 1180
    invoke-static {p1, p2}, Lcom/google/protobuf/ai;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 1181
    return-void
.end method
