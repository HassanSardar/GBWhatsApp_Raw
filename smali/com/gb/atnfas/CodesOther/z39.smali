.class public Lcom/gb/atnfas/CodesOther/z39;
.super Ljava/lang/Object;
.source "z39.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes2Hex([B)Ljava/lang/String;
    .locals 5
    .param p0, "bytes"    # [B

    .prologue
    .line 11
    const-string v0, ""

    .line 12
    .local v0, "hs":Ljava/lang/String;
    const-string v2, ""

    .line 13
    .local v2, "stmp":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "n":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 14
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getSHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 25
    const/4 v1, 0x0

    .line 26
    .local v1, "sha1":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    .end local v1    # "sha1":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 29
    .restart local v1    # "sha1":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    .line 31
    .local v2, "sha1Digest":Ljava/security/MessageDigest;
    :try_start_0
    const-string v5, "SHA-1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 36
    .local v4, "textBytes":[B
    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 37
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 38
    .local v3, "sha1hash":[B
    invoke-static {v3}, Lcom/gb/atnfas/CodesOther/z39;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 32
    .end local v3    # "sha1hash":[B
    .end local v4    # "textBytes":[B
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method
