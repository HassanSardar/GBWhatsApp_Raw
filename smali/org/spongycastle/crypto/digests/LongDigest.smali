.class public abstract Lorg/spongycastle/crypto/digests/LongDigest;
.super Ljava/lang/Object;
.source "LongDigest.java"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field private static final BYTE_LENGTH:I = 0x80

.field static final K:[J


# instance fields
.field protected H1:J

.field protected H2:J

.field protected H3:J

.field protected H4:J

.field protected H5:J

.field protected H6:J

.field protected H7:J

.field protected H8:J

.field private W:[J

.field private byteCount1:J

.field private byteCount2:J

.field private wOff:I

.field private xBuf:[B

.field private xBufOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 386
    const/16 v0, 0x50

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    return-void

    :array_0
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 23
    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 33
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    .line 34
    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/digests/LongDigest;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    .line 23
    const/16 v0, 0x50

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    .line 43
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 44
    return-void
.end method

.method private Ch(JJJ)J
    .locals 5

    .prologue
    .line 347
    and-long v0, p1, p3

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v2, p5

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private Maj(JJJ)J
    .locals 5

    .prologue
    .line 355
    and-long v0, p1, p3

    and-long v2, p1, p5

    xor-long/2addr v0, v2

    and-long v2, p3, p5

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private Sigma0(J)J
    .locals 7

    .prologue
    .line 373
    const/16 v0, 0x3f

    shl-long v0, p1, v0

    const/4 v2, 0x1

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, p1, v2

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/4 v2, 0x7

    ushr-long v2, p1, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private Sigma1(J)J
    .locals 7

    .prologue
    .line 379
    const/16 v0, 0x2d

    shl-long v0, p1, v0

    const/16 v2, 0x13

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/4 v2, 0x3

    shl-long v2, p1, v2

    const/16 v4, 0x3d

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/4 v2, 0x6

    ushr-long v2, p1, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private Sum0(J)J
    .locals 7

    .prologue
    .line 361
    const/16 v0, 0x24

    shl-long v0, p1, v0

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/16 v2, 0x1e

    shl-long v2, p1, v2

    const/16 v4, 0x22

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x19

    shl-long v2, p1, v2

    const/16 v4, 0x27

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private Sum1(J)J
    .locals 7

    .prologue
    .line 367
    const/16 v0, 0x32

    shl-long v0, p1, v0

    const/16 v2, 0xe

    ushr-long v2, p1, v2

    or-long/2addr v0, v2

    const/16 v2, 0x2e

    shl-long v2, p1, v2

    const/16 v4, 0x12

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x17

    shl-long v2, p1, v2

    const/16 v4, 0x29

    ushr-long v4, p1, v4

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private adjustByteCounts()V
    .locals 8

    .prologue
    const-wide v6, 0x1fffffffffffffffL

    .line 234
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 236
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const/16 v4, 0x3d

    ushr-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 237
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    and-long/2addr v0, v6

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 239
    :cond_0
    return-void
.end method


# virtual methods
.method protected copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 51
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 52
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 54
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 55
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 56
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 57
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 58
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 59
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 60
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 61
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 63
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    .line 65
    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    .line 173
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    .line 175
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    .line 176
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 181
    const/16 v4, -0x80

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 183
    :goto_0
    iget v4, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v4, :cond_0

    .line 185
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/LongDigest;->processLength(JJ)V

    .line 190
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->processBlock()V

    .line 191
    return-void
.end method

.method public getByteLength()I
    .locals 1

    .prologue
    .line 213
    const/16 v0, 0x80

    return v0
.end method

.method protected getEncodedStateSize()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x60

    return v0
.end method

.method protected populateState([B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    const/16 v2, 0x8

    invoke-static {v1, p1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 71
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const/16 v1, 0xc

    invoke-static {v2, v3, p1, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 72
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v1, 0x14

    invoke-static {v2, v3, p1, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 73
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    const/16 v1, 0x1c

    invoke-static {v2, v3, p1, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 74
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    const/16 v1, 0x24

    invoke-static {v2, v3, p1, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 75
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    const/16 v1, 0x2c

    invoke-static {v2, v3, p1, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 76
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    const/16 v1, 0x34

    invoke-static {v2, v3, p1, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 77
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    const/16 v1, 0x3c

    invoke-static {v2, v3, p1, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 78
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    const/16 v1, 0x44

    invoke-static {v2, v3, p1, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 79
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    const/16 v1, 0x4c

    invoke-static {v2, v3, p1, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 80
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    const/16 v1, 0x54

    invoke-static {v2, v3, p1, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 82
    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v2, 0x5c

    invoke-static {v1, p1, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 83
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    if-ge v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    aget-wide v2, v1, v0

    shl-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x60

    invoke-static {v2, v3, p1, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method protected processBlock()V
    .locals 32

    .prologue
    .line 256
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    .line 261
    const/16 v4, 0x10

    :goto_0
    const/16 v5, 0x4f

    if-gt v4, v5, :cond_0

    .line 263
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v7, v4, -0x2

    aget-wide v6, v6, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lorg/spongycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v9, v4, -0x7

    aget-wide v8, v8, v9

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v9, v4, -0xf

    aget-wide v8, v8, v9

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v9, v4, -0x10

    aget-wide v8, v8, v9

    add-long/2addr v6, v8

    aput-wide v6, v5, v4

    .line 261
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 269
    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 270
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    move-wide/from16 v16, v0

    .line 271
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    move-wide/from16 v18, v0

    .line 272
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    move-wide/from16 v22, v0

    .line 273
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 274
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 275
    move-object/from16 v0, p0

    iget-wide v10, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 276
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v4, 0x0

    move-wide/from16 v20, v14

    move-wide v14, v12

    move v12, v5

    :goto_1
    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 282
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v24

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v26

    add-long v24, v24, v26

    sget-object v5, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v26, v5, v12

    add-long v24, v24, v26

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v28, v12, 0x1

    aget-wide v12, v5, v12

    add-long v12, v12, v24

    add-long v20, v20, v12

    .line 283
    add-long v22, v22, v20

    .line 284
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v24

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v12

    add-long v12, v12, v24

    add-long v12, v12, v20

    .line 287
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v30

    move-object/from16 v21, p0

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v20

    add-long v20, v20, v30

    sget-object v5, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v24, v5, v28

    add-long v20, v20, v24

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v26, v28, 0x1

    aget-wide v24, v5, v28

    add-long v20, v20, v24

    add-long v24, v10, v20

    .line 288
    add-long v20, v18, v24

    .line 289
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v18

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v10

    add-long v10, v10, v18

    add-long v10, v10, v24

    .line 292
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v28

    move-object/from16 v19, p0

    move-wide/from16 v24, v6

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v18

    add-long v18, v18, v28

    sget-object v5, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v24, v5, v26

    add-long v18, v18, v24

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v24, v26, 0x1

    aget-wide v26, v5, v26

    add-long v18, v18, v26

    add-long v26, v8, v18

    .line 293
    add-long v18, v16, v26

    .line 294
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v16

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v8

    add-long v8, v8, v16

    add-long v8, v8, v26

    .line 297
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v26

    move-object/from16 v17, p0

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v16

    add-long v16, v16, v26

    sget-object v5, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v26, v5, v24

    add-long v16, v16, v26

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v25, v24, 0x1

    aget-wide v26, v5, v24

    add-long v16, v16, v26

    add-long v26, v6, v16

    .line 298
    add-long v16, v14, v26

    .line 299
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v14

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v6

    add-long/2addr v6, v14

    add-long v6, v6, v26

    .line 302
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v26

    move-object/from16 v15, p0

    invoke-direct/range {v15 .. v21}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v14

    add-long v14, v14, v26

    sget-object v5, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v26, v5, v25

    add-long v14, v14, v26

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v24, v25, 0x1

    aget-wide v26, v5, v25

    add-long v14, v14, v26

    add-long v22, v22, v14

    .line 303
    add-long v14, v12, v22

    .line 304
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v12

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v26

    add-long v12, v12, v26

    add-long v22, v22, v12

    .line 307
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v26

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v12

    add-long v12, v12, v26

    sget-object v5, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v26, v5, v24

    add-long v12, v12, v26

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v28, v24, 0x1

    aget-wide v24, v5, v24

    add-long v12, v12, v24

    add-long v30, v20, v12

    .line 308
    add-long v12, v10, v30

    .line 309
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v10

    move-object/from16 v21, p0

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    invoke-direct/range {v21 .. v27}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v20

    add-long v10, v10, v20

    add-long v20, v30, v10

    .line 312
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v24

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v17}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v10

    add-long v10, v10, v24

    sget-object v5, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v24, v5, v28

    add-long v10, v10, v24

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v26, v28, 0x1

    aget-wide v24, v5, v28

    add-long v10, v10, v24

    add-long v28, v18, v10

    .line 313
    add-long v10, v8, v28

    .line 314
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v8

    move-object/from16 v19, p0

    move-wide/from16 v24, v6

    invoke-direct/range {v19 .. v25}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v18

    add-long v8, v8, v18

    add-long v18, v28, v8

    .line 317
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v24

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v8

    add-long v8, v8, v24

    sget-object v5, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v24, v5, v26

    add-long v8, v8, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    move-object/from16 v24, v0

    add-int/lit8 v5, v26, 0x1

    aget-wide v24, v24, v26

    add-long v8, v8, v24

    add-long v8, v8, v16

    .line 318
    add-long/2addr v6, v8

    .line 319
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v24

    move-object/from16 v17, p0

    invoke-direct/range {v17 .. v23}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v16

    add-long v16, v16, v24

    add-long v8, v8, v16

    .line 279
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v14

    move-wide v14, v8

    move-wide v8, v10

    move-wide v10, v12

    move v12, v5

    goto/16 :goto_1

    .line 322
    :cond_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 323
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    add-long v4, v4, v16

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 324
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    add-long v4, v4, v18

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 325
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    add-long v4, v4, v22

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 326
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 327
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    add-long/2addr v4, v8

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 328
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    add-long/2addr v4, v10

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 329
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    add-long v4, v4, v20

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 334
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    .line 335
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x10

    if-ge v4, v5, :cond_2

    .line 337
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    .line 335
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 339
    :cond_2
    return-void
.end method

.method protected processLength(JJ)V
    .locals 3

    .prologue
    const/16 v1, 0xe

    .line 245
    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    if-le v0, v1, :cond_0

    .line 247
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->processBlock()V

    .line 250
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    aput-wide p3, v0, v1

    .line 251
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const/16 v1, 0xf

    aput-wide p1, v0, v1

    .line 252
    return-void
.end method

.method protected processWord([BI)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 222
    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 224
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->processBlock()V

    .line 226
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 195
    iput-wide v4, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 196
    iput-wide v4, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 198
    iput v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    move v0, v1

    .line 199
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 201
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    aput-byte v1, v2, v0

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    iput v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    .line 205
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    array-length v0, v0

    if-eq v1, v0, :cond_1

    .line 207
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    aput-wide v4, v0, v1

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 209
    :cond_1
    return-void
.end method

.method protected restoreState([B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    const/16 v1, 0x8

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 92
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    const/16 v1, 0xc

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 94
    const/16 v1, 0x14

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 96
    const/16 v1, 0x1c

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 97
    const/16 v1, 0x24

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 98
    const/16 v1, 0x2c

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 99
    const/16 v1, 0x34

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 100
    const/16 v1, 0x3c

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 101
    const/16 v1, 0x44

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 102
    const/16 v1, 0x4c

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 103
    const/16 v1, 0x54

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 105
    const/16 v1, 0x5c

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    .line 106
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    shl-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x60

    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    aput-byte p1, v0, v1

    .line 122
    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    invoke-virtual {p0, v0, v3}, Lorg/spongycastle/crypto/digests/LongDigest;->processWord([BI)V

    .line 125
    iput v3, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 128
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 129
    return-void
.end method

.method public update([BII)V
    .locals 4

    .prologue
    .line 139
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 141
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 144
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 150
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    .line 152
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/digests/LongDigest;->processWord([BI)V

    .line 154
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 155
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    .line 156
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    goto :goto_1

    .line 162
    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 164
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 169
    :cond_2
    return-void
.end method
