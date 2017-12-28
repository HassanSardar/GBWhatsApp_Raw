.class public final Lorg/whispersystems/libsignal/e/c;
.super Ljava/lang/Object;
.source "ChainKey.java"


# static fields
.field private static final c:[B

.field private static final d:[B


# instance fields
.field public final a:[B

.field public final b:I

.field private final e:Lorg/whispersystems/libsignal/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    new-array v0, v1, [B

    aput-byte v1, v0, v2

    sput-object v0, Lorg/whispersystems/libsignal/e/c;->c:[B

    .line 21
    new-array v0, v1, [B

    const/4 v1, 0x2

    aput-byte v1, v0, v2

    sput-object v0, Lorg/whispersystems/libsignal/e/c;->d:[B

    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libsignal/c/c;[BI)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/whispersystems/libsignal/e/c;->e:Lorg/whispersystems/libsignal/c/c;

    .line 29
    iput-object p2, p0, Lorg/whispersystems/libsignal/e/c;->a:[B

    .line 30
    iput p3, p0, Lorg/whispersystems/libsignal/e/c;->b:I

    .line 31
    return-void
.end method

.method private a([B)[B
    .locals 4

    .prologue
    .line 56
    :try_start_0
    const-string/jumbo v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 57
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lorg/whispersystems/libsignal/e/c;->a:[B

    const-string/jumbo v3, "HmacSHA256"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 59
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 60
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/whispersystems/libsignal/e/c;
    .locals 4

    .prologue
    .line 42
    sget-object v0, Lorg/whispersystems/libsignal/e/c;->d:[B

    invoke-direct {p0, v0}, Lorg/whispersystems/libsignal/e/c;->a([B)[B

    move-result-object v0

    .line 43
    new-instance v1, Lorg/whispersystems/libsignal/e/c;

    iget-object v2, p0, Lorg/whispersystems/libsignal/e/c;->e:Lorg/whispersystems/libsignal/c/c;

    iget v3, p0, Lorg/whispersystems/libsignal/e/c;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lorg/whispersystems/libsignal/e/c;-><init>(Lorg/whispersystems/libsignal/c/c;[BI)V

    return-object v1
.end method

.method public final b()Lorg/whispersystems/libsignal/e/d;
    .locals 5

    .prologue
    .line 47
    sget-object v0, Lorg/whispersystems/libsignal/e/c;->c:[B

    invoke-direct {p0, v0}, Lorg/whispersystems/libsignal/e/c;->a([B)[B

    move-result-object v0

    .line 48
    iget-object v1, p0, Lorg/whispersystems/libsignal/e/c;->e:Lorg/whispersystems/libsignal/c/c;

    const-string/jumbo v2, "WhisperMessageKeys"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v1, v0, v2, v3}, Lorg/whispersystems/libsignal/c/c;->a([B[BI)[B

    move-result-object v0

    .line 49
    new-instance v1, Lorg/whispersystems/libsignal/c/a;

    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/c/a;-><init>([B)V

    .line 51
    new-instance v0, Lorg/whispersystems/libsignal/e/d;

    .line 1040
    iget-object v2, v1, Lorg/whispersystems/libsignal/c/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 1044
    iget-object v3, v1, Lorg/whispersystems/libsignal/c/a;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 1048
    iget-object v1, v1, Lorg/whispersystems/libsignal/c/a;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 51
    iget v4, p0, Lorg/whispersystems/libsignal/e/c;->b:I

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/whispersystems/libsignal/e/d;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    return-object v0
.end method
