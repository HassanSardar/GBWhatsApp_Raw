.class public final Lorg/whispersystems/curve25519/c;
.super Ljava/lang/Object;
.source "Curve25519KeyPair.java"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/whispersystems/curve25519/c;->a:[B

    .line 21
    iput-object p2, p0, Lorg/whispersystems/curve25519/c;->b:[B

    .line 22
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/whispersystems/curve25519/c;->a:[B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/whispersystems/curve25519/c;->b:[B

    return-object v0
.end method
