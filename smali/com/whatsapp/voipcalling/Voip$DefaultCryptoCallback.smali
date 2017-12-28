.class public Lcom/whatsapp/voipcalling/Voip$DefaultCryptoCallback;
.super Ljava/lang/Object;
.source "Voip.java"

# interfaces
.implements Lcom/whatsapp/voipcalling/Voip$CryptoCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/Voip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultCryptoCallback"
.end annotation


# instance fields
.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/Voip$DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generateE2EKeysV1([B[B)Z
    .locals 4

    .prologue
    const/16 v3, 0x5c

    const/4 v0, 0x0

    .line 442
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    array-length v1, p2

    if-eq v1, v3, :cond_1

    .line 446
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    const-string/jumbo v1, "WhatsApp VoIP Keys"

    invoke-static {p1, v1, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a([BLjava/lang/String;I)[B

    move-result-object v1

    .line 445
    invoke-static {v1, v0, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public generateE2EKeysV2([B[BLjava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x2e

    const/4 v0, 0x0

    .line 450
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    array-length v1, p2

    if-eq v1, v3, :cond_1

    .line 454
    :cond_0
    :goto_0
    return v0

    .line 452
    :cond_1
    invoke-static {p1, p3, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a([BLjava/lang/String;I)[B

    move-result-object v1

    .line 453
    invoke-static {v1, v0, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public generateRandamBytes([B)Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 438
    const/4 v0, 0x1

    return v0
.end method

.method public getSecureSsrc([B[B[B[B)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 458
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    array-length v1, p3

    if-eq v1, v2, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/whatsapp/voipcalling/VoiceService;->a([B[B[B)[B

    move-result-object v1

    .line 461
    invoke-static {v1, v0, p4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    const/4 v0, 0x1

    goto :goto_0
.end method
