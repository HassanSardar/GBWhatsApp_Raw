.class public final Lorg/whispersystems/libsignal/a/a;
.super Ljava/lang/Object;
.source "DjbECPublicKey.java"

# interfaces
.implements Lorg/whispersystems/libsignal/a/d;


# instance fields
.field final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/whispersystems/libsignal/a/a;->a:[B

    .line 20
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-array v0, v3, [B

    const/4 v1, 0x5

    aput-byte v1, v0, v2

    .line 25
    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/whispersystems/libsignal/a/a;->a:[B

    aput-object v0, v1, v3

    invoke-static {v1}, La/a/a/a/d;->a([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/whispersystems/libsignal/a/a;->a:[B

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 14
    check-cast p1, Lorg/whispersystems/libsignal/a/d;

    .line 1049
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/whispersystems/libsignal/a/a;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    check-cast p1, Lorg/whispersystems/libsignal/a/a;

    iget-object v2, p1, Lorg/whispersystems/libsignal/a/a;->a:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    .line 14
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/libsignal/a/a;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lorg/whispersystems/libsignal/a/a;

    .line 39
    iget-object v0, p0, Lorg/whispersystems/libsignal/a/a;->a:[B

    iget-object v1, p1, Lorg/whispersystems/libsignal/a/a;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/whispersystems/libsignal/a/a;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
