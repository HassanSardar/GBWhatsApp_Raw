.class public abstract Lorg/whispersystems/libsignal/c/c;
.super Ljava/lang/Object;
.source "HKDF.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lorg/whispersystems/libsignal/c/c;
    .locals 3

    .prologue
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 22
    :pswitch_0
    new-instance v0, Lorg/whispersystems/libsignal/c/d;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/c/d;-><init>()V

    .line 23
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lorg/whispersystems/libsignal/c/e;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/c/e;-><init>()V

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a([B[B)[B
    .locals 3

    .prologue
    .line 40
    :try_start_0
    const-string/jumbo v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 41
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "HmacSHA256"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 42
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 43
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private b([B[BI)[B
    .locals 7

    .prologue
    .line 50
    int-to-double v0, p3

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    div-double/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 51
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 52
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/c/c;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/c/c;->a()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v0, v4, :cond_1

    .line 56
    const-string/jumbo v4, "HmacSHA256"

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    .line 57
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v6, "HmacSHA256"

    invoke-direct {v5, p1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 59
    invoke-virtual {v4, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 60
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {v4, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 63
    :cond_0
    int-to-byte v1, v0

    invoke-virtual {v4, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 65
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    .line 66
    array-length v4, v1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 68
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 71
    sub-int/2addr p3, v4

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 75
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a([B[BI)[B
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 30
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/whispersystems/libsignal/c/c;->a([B[B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final a([B[B[BI)[B
    .locals 1

    .prologue
    .line 34
    invoke-static {p2, p1}, Lorg/whispersystems/libsignal/c/c;->a([B[B)[B

    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p3, p4}, Lorg/whispersystems/libsignal/c/c;->b([B[BI)[B

    move-result-object v0

    return-object v0
.end method
