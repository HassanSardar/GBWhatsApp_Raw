.class public final Lorg/whispersystems/curve25519/a/g;
.super Ljava/lang/Object;
.source "ge_p2.java"


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

    iput-object v0, p0, Lorg/whispersystems/curve25519/a/g;->a:[I

    .line 12
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/a/g;->b:[I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/whispersystems/curve25519/a/g;->c:[I

    .line 14
    return-void
.end method
