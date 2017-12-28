.class public final Lorg/whispersystems/curve25519/a/b;
.super Ljava/lang/Object;
.source "fe_isnonzero.java"


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x20

    new-array v0, v0, [B

    sput-object v0, Lorg/whispersystems/curve25519/a/b;->a:[B

    return-void
.end method

.method public static a([I)I
    .locals 2

    .prologue
    .line 20
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 21
    invoke-static {v0, p0}, La/a/a/a/d;->a([B[I)V

    .line 22
    sget-object v1, Lorg/whispersystems/curve25519/a/b;->a:[B

    invoke-static {v0, v1}, La/a/a/a/d;->a([B[B)I

    move-result v0

    return v0
.end method
