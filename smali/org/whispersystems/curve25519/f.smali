.class public final Lorg/whispersystems/curve25519/f;
.super Ljava/lang/Object;
.source "SecureRandomProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)V
    .locals 2

    .prologue
    .line 1017
    :try_start_0
    const-string/jumbo v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 1018
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    return-void

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
