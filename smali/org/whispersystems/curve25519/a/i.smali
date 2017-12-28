.class public final Lorg/whispersystems/curve25519/a/i;
.super Ljava/lang/Object;
.source "ge_p3_to_cached.java"


# static fields
.field static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/whispersystems/curve25519/a/i;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x14d0ea7
        -0x591af6
        -0x1d52285
        0xd4141e
        0x38052
        0xf3d130
        -0xbf8689
        -0x631cce
        0x1c56e00
        0x901b67
    .end array-data
.end method

.method public static a(Lorg/whispersystems/curve25519/a/c;Lorg/whispersystems/curve25519/a/h;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/c;->a:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/h;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/h;->a:[I

    invoke-static {v0, v1, v2}, La/a/a/a/d;->a([I[I[I)V

    .line 19
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/c;->b:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/h;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/a/h;->a:[I

    invoke-static {v0, v1, v2}, La/a/a/a/d;->c([I[I[I)V

    .line 20
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/c;->c:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/h;->c:[I

    invoke-static {v0, v1}, La/a/a/a/d;->a([I[I)V

    .line 21
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/c;->d:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/h;->d:[I

    sget-object v2, Lorg/whispersystems/curve25519/a/i;->a:[I

    invoke-static {v0, v1, v2}, La/a/a/a/d;->b([I[I[I)V

    .line 22
    return-void
.end method
