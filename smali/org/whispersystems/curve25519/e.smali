.class public final Lorg/whispersystems/curve25519/e;
.super Ljava/lang/RuntimeException;
.source "NoSuchProviderException.java"


# instance fields
.field private final nested:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/curve25519/e;->nested:Ljava/lang/Throwable;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/whispersystems/curve25519/e;->nested:Ljava/lang/Throwable;

    .line 15
    return-void
.end method
