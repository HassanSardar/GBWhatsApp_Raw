.class public interface abstract Lorg/spongycastle/crypto/paddings/BlockCipherPadding;
.super Ljava/lang/Object;
.source "BlockCipherPadding.java"


# virtual methods
.method public abstract addPadding([BI)I
.end method

.method public abstract getPaddingName()Ljava/lang/String;
.end method

.method public abstract init(Ljava/security/SecureRandom;)V
.end method

.method public abstract padCount([B)I
.end method
