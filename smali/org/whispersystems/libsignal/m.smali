.class public final Lorg/whispersystems/libsignal/m;
.super Ljava/lang/Object;
.source "SignalProtocolAddress.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/whispersystems/libsignal/m;->a:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libsignal/m;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/whispersystems/libsignal/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lorg/whispersystems/libsignal/m;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/libsignal/m;

    if-eqz v1, :cond_0

    .line 36
    check-cast p1, Lorg/whispersystems/libsignal/m;

    .line 37
    iget-object v1, p0, Lorg/whispersystems/libsignal/m;->a:Ljava/lang/String;

    iget-object v2, p1, Lorg/whispersystems/libsignal/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/whispersystems/libsignal/m;->b:I

    iget v2, p1, Lorg/whispersystems/libsignal/m;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lorg/whispersystems/libsignal/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/whispersystems/libsignal/m;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/whispersystems/libsignal/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/whispersystems/libsignal/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
