.class public final Lorg/whispersystems/libsignal/b/e;
.super Ljava/lang/Object;
.source "SenderKeyName.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/whispersystems/libsignal/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/whispersystems/libsignal/b/e;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lorg/whispersystems/libsignal/b/e;->b:Lorg/whispersystems/libsignal/m;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/libsignal/b/e;

    if-eqz v1, :cond_0

    .line 40
    check-cast p1, Lorg/whispersystems/libsignal/b/e;

    .line 42
    iget-object v1, p0, Lorg/whispersystems/libsignal/b/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lorg/whispersystems/libsignal/b/e;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/whispersystems/libsignal/b/e;->b:Lorg/whispersystems/libsignal/m;

    iget-object v2, p1, Lorg/whispersystems/libsignal/b/e;->b:Lorg/whispersystems/libsignal/m;

    .line 44
    invoke-virtual {v1, v2}, Lorg/whispersystems/libsignal/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/whispersystems/libsignal/b/e;->b:Lorg/whispersystems/libsignal/m;

    invoke-virtual {v1}, Lorg/whispersystems/libsignal/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
