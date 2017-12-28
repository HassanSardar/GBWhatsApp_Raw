.class public final Lorg/whispersystems/libsignal/fingerprint/f;
.super Ljava/lang/Object;
.source "NumericFingerprintGenerator.java"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, 0x1450

    iput-wide v0, p0, Lorg/whispersystems/libsignal/fingerprint/f;->a:J

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/whispersystems/libsignal/c;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 62
    :try_start_0
    const-string/jumbo v1, "SHA-512"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 1032
    iget-object v1, p2, Lorg/whispersystems/libsignal/c;->a:Lorg/whispersystems/libsignal/a/d;

    .line 63
    invoke-interface {v1}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v3

    .line 64
    const/4 v1, 0x3

    new-array v1, v1, [[B

    const/4 v4, 0x0

    .line 1098
    const/4 v5, 0x2

    new-array v5, v5, [B

    .line 1104
    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-byte v7, v5, v6

    .line 1105
    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-byte v7, v5, v6

    .line 64
    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v1, v4

    .line 64
    invoke-static {v1}, La/a/a/a/d;->a([[B)[B

    move-result-object v1

    .line 67
    :goto_0
    int-to-long v4, v0

    iget-wide v6, p0, Lorg/whispersystems/libsignal/fingerprint/f;->a:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 68
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 69
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/whispersystems/libsignal/fingerprint/f;->a([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    .line 73
    invoke-static {v1, v2}, Lorg/whispersystems/libsignal/fingerprint/f;->a([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    .line 74
    invoke-static {v1, v2}, Lorg/whispersystems/libsignal/fingerprint/f;->a([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xf

    .line 75
    invoke-static {v1, v2}, Lorg/whispersystems/libsignal/fingerprint/f;->a([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x14

    .line 76
    invoke-static {v1, v2}, Lorg/whispersystems/libsignal/fingerprint/f;->a([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x19

    .line 77
    invoke-static {v1, v2}, Lorg/whispersystems/libsignal/fingerprint/f;->a([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 84
    .line 1226
    aget-byte v0, p0, p1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 84
    const-wide/32 v2, 0x186a0

    rem-long/2addr v0, v2

    .line 85
    const-string/jumbo v2, "%05d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/whispersystems/libsignal/c;Ljava/lang/String;Lorg/whispersystems/libsignal/c;)Lorg/whispersystems/libsignal/fingerprint/b;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lorg/whispersystems/libsignal/fingerprint/a;

    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/fingerprint/f;->a(Ljava/lang/String;Lorg/whispersystems/libsignal/c;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {p0, p3, p4}, Lorg/whispersystems/libsignal/fingerprint/f;->a(Ljava/lang/String;Lorg/whispersystems/libsignal/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/libsignal/fingerprint/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lorg/whispersystems/libsignal/fingerprint/g;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/whispersystems/libsignal/fingerprint/g;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/c;Ljava/lang/String;Lorg/whispersystems/libsignal/c;)V

    .line 57
    new-instance v2, Lorg/whispersystems/libsignal/fingerprint/b;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libsignal/fingerprint/b;-><init>(Lorg/whispersystems/libsignal/fingerprint/a;Lorg/whispersystems/libsignal/fingerprint/g;)V

    return-object v2
.end method
