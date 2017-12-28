.class public interface abstract Lcom/whatsapp/voipcalling/Voip$CryptoCallback;
.super Ljava/lang/Object;
.source "Voip.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/Voip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CryptoCallback"
.end annotation


# virtual methods
.method public abstract generateE2EKeysV1([B[B)Z
.end method

.method public abstract generateE2EKeysV2([B[BLjava/lang/String;)Z
.end method

.method public abstract generateRandamBytes([B)Z
.end method

.method public abstract getSecureSsrc([B[B[B[B)Z
.end method
