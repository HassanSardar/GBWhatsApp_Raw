.class public final Lorg/a/a/a/c;
.super Ljava/lang/Object;
.source "ECPublicKey.java"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Wrong length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/c;->a:[B

    .line 14
    return-void
.end method
