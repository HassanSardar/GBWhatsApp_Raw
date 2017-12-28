.class public final Lorg/whispersystems/libsignal/d;
.super Ljava/lang/Object;
.source "IdentityKeyPair.java"


# instance fields
.field public final a:Lorg/whispersystems/libsignal/c;

.field public final b:Lorg/whispersystems/libsignal/a/c;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/a/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/whispersystems/libsignal/d;->a:Lorg/whispersystems/libsignal/c;

    .line 28
    iput-object p2, p0, Lorg/whispersystems/libsignal/d;->b:Lorg/whispersystems/libsignal/a/c;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/libsignal/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/whispersystems/libsignal/d;->a:Lorg/whispersystems/libsignal/c;

    return-object v0
.end method

.method public final b()Lorg/whispersystems/libsignal/a/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/whispersystems/libsignal/d;->b:Lorg/whispersystems/libsignal/a/c;

    return-object v0
.end method
