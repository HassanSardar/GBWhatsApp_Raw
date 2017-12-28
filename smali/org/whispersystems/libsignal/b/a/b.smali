.class public final Lorg/whispersystems/libsignal/b/a/b;
.super Ljava/lang/Object;
.source "SenderChainKey.java"


# static fields
.field private static final c:[B

.field private static final d:[B


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    new-array v0, v1, [B

    aput-byte v1, v0, v2

    sput-object v0, Lorg/whispersystems/libsignal/b/a/b;->c:[B

    .line 27
    new-array v0, v1, [B

    const/4 v1, 0x2

    aput-byte v1, v0, v2

    sput-object v0, Lorg/whispersystems/libsignal/b/a/b;->d:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lorg/whispersystems/libsignal/b/a/b;->a:I

    .line 34
    iput-object p2, p0, Lorg/whispersystems/libsignal/b/a/b;->b:[B

    .line 35
    return-void
.end method

.method private static a([B[B)[B
    .locals 3

    .prologue
    .line 55
    :try_start_0
    const-string/jumbo v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 56
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "HmacSHA256"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 58
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 59
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/whispersystems/libsignal/b/a/c;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lorg/whispersystems/libsignal/b/a/c;

    iget v1, p0, Lorg/whispersystems/libsignal/b/a/b;->a:I

    sget-object v2, Lorg/whispersystems/libsignal/b/a/b;->c:[B

    iget-object v3, p0, Lorg/whispersystems/libsignal/b/a/b;->b:[B

    invoke-static {v2, v3}, Lorg/whispersystems/libsignal/b/a/b;->a([B[B)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/libsignal/b/a/c;-><init>(I[B)V

    return-object v0
.end method

.method public final b()Lorg/whispersystems/libsignal/b/a/b;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lorg/whispersystems/libsignal/b/a/b;

    iget v1, p0, Lorg/whispersystems/libsignal/b/a/b;->a:I

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lorg/whispersystems/libsignal/b/a/b;->d:[B

    iget-object v3, p0, Lorg/whispersystems/libsignal/b/a/b;->b:[B

    invoke-static {v2, v3}, Lorg/whispersystems/libsignal/b/a/b;->a([B[B)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/libsignal/b/a/b;-><init>(I[B)V

    return-object v0
.end method
