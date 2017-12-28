.class public final Lorg/whispersystems/libsignal/b/b/e;
.super Ljava/lang/Object;
.source "SenderKeyState.java"


# instance fields
.field public a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;


# direct methods
.method public constructor <init>(II[BLorg/whispersystems/libsignal/a/d;)V
    .locals 6

    .prologue
    .line 37
    invoke-static {}, Lorg/whispersystems/libsignal/f/a/b;->c()Lorg/whispersystems/libsignal/f/a/b;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libsignal/b/b/e;-><init>(II[BLorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/f/a/b;)V

    .line 38
    return-void
.end method

.method private constructor <init>(II[BLorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/f/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Lorg/whispersystems/libsignal/a/d;",
            "Lorg/whispersystems/libsignal/f/a/b",
            "<",
            "Lorg/whispersystems/libsignal/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    .line 51
    invoke-static {p3}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    move-result-object v1

    .line 55
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    .line 56
    invoke-interface {p4}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v2

    .line 58
    invoke-virtual {p5}, Lorg/whispersystems/libsignal/f/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p5}, Lorg/whispersystems/libsignal/f/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/a/c;

    .line 10019
    iget-object v0, v0, Lorg/whispersystems/libsignal/a/c;->a:[B

    .line 59
    invoke-static {v0}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    .line 62
    :cond_0
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    .line 10835
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v1

    iput-object v1, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->c:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 10837
    iget v1, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    .line 66
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 67
    return-void
.end method

.method public constructor <init>(I[BLorg/whispersystems/libsignal/a/b;)V
    .locals 6

    .prologue
    .line 41
    const/4 v2, 0x0

    .line 9019
    iget-object v4, p3, Lorg/whispersystems/libsignal/a/b;->a:Lorg/whispersystems/libsignal/a/d;

    .line 9023
    iget-object v0, p3, Lorg/whispersystems/libsignal/a/b;->b:Lorg/whispersystems/libsignal/a/c;

    .line 41
    invoke-static {v0}, Lorg/whispersystems/libsignal/f/a/b;->a(Ljava/lang/Object;)Lorg/whispersystems/libsignal/f/a/b;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libsignal/b/b/e;-><init>(II[BLorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/f/a/b;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/libsignal/b/a/b;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lorg/whispersystems/libsignal/b/a/b;

    iget-object v1, p0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 11409
    iget-object v1, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderChainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 12207
    iget v1, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->iteration_:I

    .line 78
    iget-object v2, p0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 12409
    iget-object v2, v2, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderChainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 13222
    iget-object v2, v2, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->seed_:Lcom/google/protobuf/c;

    .line 79
    invoke-virtual {v2}, Lcom/google/protobuf/c;->d()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/libsignal/b/a/b;-><init>(I[B)V

    .line 78
    return-object v0
.end method

.method public final a(Lorg/whispersystems/libsignal/b/a/b;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    .line 14038
    iget v1, p1, Lorg/whispersystems/libsignal/b/a/b;->a:I

    .line 85
    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    .line 14050
    iget-object v1, p1, Lorg/whispersystems/libsignal/b/a/b;->b:[B

    .line 86
    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 14588
    invoke-static {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 92
    return-void
.end method

.method public final b()Lorg/whispersystems/libsignal/a/d;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 15424
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 16073
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->public_:Lcom/google/protobuf/c;

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    .line 95
    invoke-static {v0}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;

    move-result-object v0

    return-object v0
.end method
