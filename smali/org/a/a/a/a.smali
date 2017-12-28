.class public final Lorg/a/a/a/a;
.super Ljava/lang/Object;
.source "ECKeyPair.java"


# instance fields
.field public final a:Lorg/a/a/a/c;

.field public final b:Lorg/a/a/a/b;


# direct methods
.method public constructor <init>(Lorg/a/a/a/c;Lorg/a/a/a/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/a/a/a/a;->a:Lorg/a/a/a/c;

    .line 28
    iput-object p2, p0, Lorg/a/a/a/a;->b:Lorg/a/a/a/b;

    .line 29
    return-void
.end method

.method public static a()Lorg/a/a/a/a;
    .locals 4

    .prologue
    .line 32
    const-string/jumbo v0, "best"

    invoke-static {v0}, Lorg/whispersystems/curve25519/b;->a(Ljava/lang/String;)Lorg/whispersystems/curve25519/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/curve25519/b;->a()Lorg/whispersystems/curve25519/c;

    move-result-object v0

    .line 33
    new-instance v1, Lorg/a/a/a/a;

    new-instance v2, Lorg/a/a/a/c;

    invoke-virtual {v0}, Lorg/whispersystems/curve25519/c;->a()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/a/a/a/c;-><init>([B)V

    new-instance v3, Lorg/a/a/a/b;

    invoke-virtual {v0}, Lorg/whispersystems/curve25519/c;->b()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/a/a/a/b;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lorg/a/a/a/a;-><init>(Lorg/a/a/a/c;Lorg/a/a/a/b;)V

    return-object v1
.end method


# virtual methods
.method public final b()[B
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/a/a/a/a;->b:Lorg/a/a/a/b;

    iget-object v2, v2, Lorg/a/a/a/b;->a:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/a/a/a/a;->a:Lorg/a/a/a/c;

    iget-object v2, v2, Lorg/a/a/a/c;->a:[B

    aput-object v2, v0, v1

    invoke-static {v0}, La/a/a/a/d;->a([[B)[B

    move-result-object v0

    return-object v0
.end method
