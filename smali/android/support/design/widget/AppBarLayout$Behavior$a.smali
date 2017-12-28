.class public abstract Landroid/support/design/widget/AppBarLayout$Behavior$a;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/av;

.field public final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/support/design/widget/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/s",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ak;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Lcom/google/android/gms/common/api/a$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    return-void
.end method

.method public static a([BLjava/lang/String;)Lcom/whatsapp/f/d;
    .locals 8

    .prologue
    const/16 v2, 0x70

    const/16 v3, 0x10

    const/4 v7, 0x0

    const/16 v6, 0x20

    .line 4075
    new-instance v0, Lorg/whispersystems/libsignal/c/e;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/c/e;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/whispersystems/libsignal/c/e;->a([B[BI)[B

    move-result-object v0

    .line 4076
    array-length v1, v0

    if-eq v1, v2, :cond_0

    .line 4077
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid length of derived secret; length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4080
    :cond_0
    new-array v1, v3, [B

    .line 4081
    invoke-static {v0, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4083
    new-array v2, v6, [B

    .line 4084
    invoke-static {v0, v3, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4086
    new-array v3, v6, [B

    .line 4087
    const/16 v4, 0x30

    invoke-static {v0, v4, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4089
    new-array v4, v6, [B

    .line 4090
    const/16 v5, 0x50

    invoke-static {v0, v5, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4092
    new-instance v0, Lcom/whatsapp/f/d;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/whatsapp/f/d;-><init>([B[B[B[B)V

    return-object v0
.end method

.method public static a([B[B)Ljavax/crypto/Cipher;
    .locals 4

    .prologue
    .line 4051
    :try_start_0
    const-string/jumbo v0, "AES/CBC/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 4052
    const/4 v1, 0x2

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v3, "AES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4054
    return-object v0

    .line 4055
    :catch_0
    move-exception v0

    .line 4058
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4055
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public static a([B[BI)Ljavax/crypto/Cipher;
    .locals 3

    .prologue
    .line 4038
    :try_start_0
    const-string/jumbo v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 4039
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4041
    return-object v0

    .line 4042
    :catch_0
    move-exception v0

    .line 4045
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4042
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public static b([B[B)Ljavax/crypto/Mac;
    .locals 3

    .prologue
    .line 4064
    :try_start_0
    const-string/jumbo v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 4065
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "HmacSHA256"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 4067
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->update([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4068
    return-object v0

    .line 4069
    :catch_0
    move-exception v0

    .line 4070
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4069
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static d()Lcom/facebook/c/g;
    .locals 2

    .prologue
    .line 2031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2105
    new-instance v0, Lcom/facebook/c/a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/c/a;-><init>(Landroid/view/Choreographer;)V

    .line 2034
    :goto_0
    return-object v0

    .line 3053
    :cond_0
    new-instance v0, Lcom/facebook/c/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/c/b;-><init>(Landroid/os/Handler;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract e()Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/c",
            "<TS;>;"
        }
    .end annotation
.end method
