.class public final Lorg/whispersystems/libsignal/c;
.super Ljava/lang/Object;
.source "IdentityKey.java"


# instance fields
.field public final a:Lorg/whispersystems/libsignal/a/d;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libsignal/a/d;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/whispersystems/libsignal/c;->a:Lorg/whispersystems/libsignal/a/d;

    .line 25
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/c;->a:Lorg/whispersystems/libsignal/a/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/libsignal/a/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/whispersystems/libsignal/c;->a:Lorg/whispersystems/libsignal/a/d;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/whispersystems/libsignal/c;->a:Lorg/whispersystems/libsignal/a/d;

    invoke-interface {v0}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/libsignal/c;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lorg/whispersystems/libsignal/c;->a:Lorg/whispersystems/libsignal/a/d;

    check-cast p1, Lorg/whispersystems/libsignal/c;

    .line 1032
    iget-object v1, p1, Lorg/whispersystems/libsignal/c;->a:Lorg/whispersystems/libsignal/a/d;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/whispersystems/libsignal/c;->a:Lorg/whispersystems/libsignal/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
