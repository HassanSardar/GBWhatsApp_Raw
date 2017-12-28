.class public final Lorg/whispersystems/libsignal/e/f;
.super Ljava/lang/Object;
.source "RootKey.java"


# instance fields
.field public final a:[B

.field private final b:Lorg/whispersystems/libsignal/c/c;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libsignal/c/c;[B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/whispersystems/libsignal/e/f;->b:Lorg/whispersystems/libsignal/c/c;

    .line 24
    iput-object p2, p0, Lorg/whispersystems/libsignal/e/f;->a:[B

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/b;)Lorg/whispersystems/libsignal/f/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/whispersystems/libsignal/a/d;",
            "Lorg/whispersystems/libsignal/a/b;",
            ")",
            "Lorg/whispersystems/libsignal/f/c",
            "<",
            "Lorg/whispersystems/libsignal/e/f;",
            "Lorg/whispersystems/libsignal/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    .line 1023
    iget-object v0, p2, Lorg/whispersystems/libsignal/a/b;->b:Lorg/whispersystems/libsignal/a/c;

    .line 34
    invoke-static {p1, v0}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)[B

    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/whispersystems/libsignal/e/f;->b:Lorg/whispersystems/libsignal/c/c;

    iget-object v2, p0, Lorg/whispersystems/libsignal/e/f;->a:[B

    const-string/jumbo v3, "WhisperRatchet"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/whispersystems/libsignal/c/c;->a([B[B[BI)[B

    move-result-object v0

    .line 36
    new-instance v1, Lorg/whispersystems/libsignal/c/b;

    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/c/b;-><init>([B)V

    .line 38
    new-instance v0, Lorg/whispersystems/libsignal/e/f;

    iget-object v2, p0, Lorg/whispersystems/libsignal/e/f;->b:Lorg/whispersystems/libsignal/c/c;

    .line 1024
    iget-object v3, v1, Lorg/whispersystems/libsignal/c/b;->a:[B

    .line 38
    invoke-direct {v0, v2, v3}, Lorg/whispersystems/libsignal/e/f;-><init>(Lorg/whispersystems/libsignal/c/c;[B)V

    .line 39
    new-instance v2, Lorg/whispersystems/libsignal/e/c;

    iget-object v3, p0, Lorg/whispersystems/libsignal/e/f;->b:Lorg/whispersystems/libsignal/c/c;

    .line 1028
    iget-object v1, v1, Lorg/whispersystems/libsignal/c/b;->b:[B

    .line 39
    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lorg/whispersystems/libsignal/e/c;-><init>(Lorg/whispersystems/libsignal/c/c;[BI)V

    .line 41
    new-instance v1, Lorg/whispersystems/libsignal/f/c;

    invoke-direct {v1, v0, v2}, Lorg/whispersystems/libsignal/f/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
