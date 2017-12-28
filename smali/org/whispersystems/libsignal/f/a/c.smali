.class final Lorg/whispersystems/libsignal/f/a/c;
.super Lorg/whispersystems/libsignal/f/a/b;
.source "Present.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/whispersystems/libsignal/f/a/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final reference:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/whispersystems/libsignal/f/a/b;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/whispersystems/libsignal/f/a/c;->reference:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lorg/whispersystems/libsignal/f/a/c;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 72
    instance-of v0, p1, Lorg/whispersystems/libsignal/f/a/c;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lorg/whispersystems/libsignal/f/a/c;

    .line 74
    iget-object v0, p0, Lorg/whispersystems/libsignal/f/a/c;->reference:Ljava/lang/Object;

    iget-object v1, p1, Lorg/whispersystems/libsignal/f/a/c;->reference:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 80
    const v0, 0x598df91c

    iget-object v1, p0, Lorg/whispersystems/libsignal/f/a/c;->reference:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Optional.of("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/whispersystems/libsignal/f/a/c;->reference:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
