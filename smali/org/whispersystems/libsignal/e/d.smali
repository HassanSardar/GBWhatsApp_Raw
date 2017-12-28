.class public final Lorg/whispersystems/libsignal/e/d;
.super Ljava/lang/Object;
.source "MessageKeys.java"


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:Ljavax/crypto/spec/IvParameterSpec;

.field public final d:I


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/whispersystems/libsignal/e/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    iput-object p2, p0, Lorg/whispersystems/libsignal/e/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    iput-object p3, p0, Lorg/whispersystems/libsignal/e/d;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    iput p4, p0, Lorg/whispersystems/libsignal/e/d;->d:I

    .line 23
    return-void
.end method
