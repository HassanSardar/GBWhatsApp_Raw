.class public final Lorg/a/a/b/b;
.super Ljava/lang/Object;
.source "HandshakeHash.java"


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_0
    array-length v0, p1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 12
    iput-object p1, p0, Lorg/a/a/b/b;->a:[B

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/b/b;->a:[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .prologue
    .line 23
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/a/a/b/b;->a:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/b/b;->a:[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
