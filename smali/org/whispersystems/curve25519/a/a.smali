.class public final Lorg/whispersystems/curve25519/a/a;
.super Ljava/lang/Object;
.source "Sha512.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[BJ)V
    .locals 4

    .prologue
    .line 1018
    :try_start_0
    const-string/jumbo v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1019
    const/4 v1, 0x0

    long-to-int v2, p2

    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 1020
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 1021
    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    return-void

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
