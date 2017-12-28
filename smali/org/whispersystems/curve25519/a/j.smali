.class public final Lorg/whispersystems/curve25519/a/j;
.super Ljava/lang/Object;
.source "ge_precomp.java"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/a/j;->a:[I

    .line 12
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/a/j;->b:[I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/a/j;->c:[I

    .line 14
    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/whispersystems/curve25519/a/j;->a:[I

    .line 19
    iput-object p2, p0, Lorg/whispersystems/curve25519/a/j;->b:[I

    .line 20
    iput-object p3, p0, Lorg/whispersystems/curve25519/a/j;->c:[I

    .line 21
    return-void
.end method
