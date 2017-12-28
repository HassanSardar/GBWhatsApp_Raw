.class public interface abstract Lorg/spongycastle/crypto/BlockCipher;
.super Ljava/lang/Object;
.source "BlockCipher.java"


# virtual methods
.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract getBlockSize()I
.end method

.method public abstract init(ZLorg/spongycastle/crypto/CipherParameters;)V
.end method

.method public abstract processBlock([BI[BI)I
.end method

.method public abstract reset()V
.end method
