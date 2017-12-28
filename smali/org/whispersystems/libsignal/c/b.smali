.class public final Lorg/whispersystems/libsignal/c/b;
.super Ljava/lang/Object;
.source "DerivedRootSecrets.java"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/16 v0, 0x20

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, v0, v0}, La/a/a/a/d;->c([BII)[[B

    move-result-object v0

    .line 19
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/c/b;->a:[B

    .line 20
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/whispersystems/libsignal/c/b;->b:[B

    .line 21
    return-void
.end method
