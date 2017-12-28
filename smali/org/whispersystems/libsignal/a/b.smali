.class public final Lorg/whispersystems/libsignal/a/b;
.super Ljava/lang/Object;
.source "ECKeyPair.java"


# instance fields
.field public final a:Lorg/whispersystems/libsignal/a/d;

.field public final b:Lorg/whispersystems/libsignal/a/c;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/whispersystems/libsignal/a/b;->a:Lorg/whispersystems/libsignal/a/d;

    .line 15
    iput-object p2, p0, Lorg/whispersystems/libsignal/a/b;->b:Lorg/whispersystems/libsignal/a/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/libsignal/a/d;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/whispersystems/libsignal/a/b;->a:Lorg/whispersystems/libsignal/a/d;

    return-object v0
.end method

.method public final b()Lorg/whispersystems/libsignal/a/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/whispersystems/libsignal/a/b;->b:Lorg/whispersystems/libsignal/a/c;

    return-object v0
.end method
