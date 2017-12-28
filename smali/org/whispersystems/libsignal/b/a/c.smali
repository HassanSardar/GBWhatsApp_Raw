.class public final Lorg/whispersystems/libsignal/b/a/c;
.super Ljava/lang/Object;
.source "SenderMessageKey.java"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lorg/whispersystems/libsignal/c/e;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/c/e;-><init>()V

    const-string/jumbo v1, "WhisperGroup"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, p2, v1, v2}, Lorg/whispersystems/libsignal/c/e;->a([B[BI)[B

    move-result-object v0

    .line 27
    const/16 v1, 0x10

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, La/a/a/a/d;->c([BII)[[B

    move-result-object v0

    .line 29
    iput p1, p0, Lorg/whispersystems/libsignal/b/a/c;->a:I

    .line 30
    iput-object p2, p0, Lorg/whispersystems/libsignal/b/a/c;->d:[B

    .line 31
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/b/a/c;->b:[B

    .line 32
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/whispersystems/libsignal/b/a/c;->c:[B

    .line 33
    return-void
.end method
