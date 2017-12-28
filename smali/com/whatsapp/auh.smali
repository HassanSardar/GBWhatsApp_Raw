.class public final Lcom/whatsapp/auh;
.super Ljava/lang/Object;
.source "WebAuth.java"

# interfaces
.implements Lcom/whatsapp/protocol/bc;


# instance fields
.field private final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/auh;->a:Ljava/security/SecureRandom;

    .line 21
    return-void
.end method

.method public static a([B[B)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    if-nez p0, :cond_0

    .line 120
    :goto_0
    return-object v0

    .line 113
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "HmacSHA256"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 115
    const-string/jumbo v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 117
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "qr hmac fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([B[B[B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 94
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 98
    const-string/jumbo v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 99
    const/4 v3, 0x1

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "qr aes fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 126
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    return-object v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    sget-object v1, Lcom/whatsapp/auu;->m:[B

    .line 26
    sget-object v2, Lcom/whatsapp/auu;->n:[B

    .line 28
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    const/16 v3, 0x10

    :try_start_0
    new-array v3, v3, [B

    .line 32
    iget-object v4, p0, Lcom/whatsapp/auh;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33
    invoke-static {v1, v3, p1}, Lcom/whatsapp/auh;->a([B[B[B)[B

    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    const-string/jumbo v1, "qr encrypt aes fail"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "qr encrypt fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    :try_start_1
    invoke-static {v3, v1}, Lcom/whatsapp/auh;->b([B[B)[B

    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Lcom/whatsapp/auh;->a([B[B)[B

    move-result-object v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    const-string/jumbo v1, "qr encrypt mac fail"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v2, v1}, Lcom/whatsapp/auh;->b([B[B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public final b([B)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 56
    sget-object v1, Lcom/whatsapp/auu;->m:[B

    .line 57
    sget-object v2, Lcom/whatsapp/auu;->n:[B

    .line 59
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    const/16 v3, 0x20

    :try_start_0
    new-array v3, v3, [B

    .line 63
    array-length v4, p1

    add-int/lit8 v4, v4, -0x20

    new-array v4, v4, [B

    .line 64
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {p1, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    const/16 v5, 0x20

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {p1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-static {v2, v4}, Lcom/whatsapp/auh;->a([B[B)[B

    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    const-string/jumbo v1, "qr decrypt mac fail"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "qr decrypt fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    :try_start_1
    invoke-static {v3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "qr decrypt hmac mismatch "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_3
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 77
    array-length v3, v4

    add-int/lit8 v3, v3, -0x10

    new-array v3, v3, [B

    .line 78
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static {v4, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    const/16 v5, 0x10

    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v4, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v5, "AES"

    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 82
    const-string/jumbo v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 83
    const/4 v5, 0x2

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v5, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method
