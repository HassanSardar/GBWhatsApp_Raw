.class public final Lorg/whispersystems/libsignal/b/b/b;
.super Ljava/lang/Object;
.source "FastRatchetSenderKeyState.java"


# instance fields
.field public a:Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;


# direct methods
.method public constructor <init>(II[[BLorg/whispersystems/libsignal/a/d;)V
    .locals 6

    .prologue
    .line 30
    invoke-static {}, Lorg/whispersystems/libsignal/f/a/b;->c()Lorg/whispersystems/libsignal/f/a/b;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libsignal/b/b/b;-><init>(II[[BLorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/f/a/b;)V

    .line 31
    return-void
.end method

.method private constructor <init>(II[[BLorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/f/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[[B",
            "Lorg/whispersystems/libsignal/a/d;",
            "Lorg/whispersystems/libsignal/f/a/b",
            "<",
            "Lorg/whispersystems/libsignal/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    .line 43
    invoke-interface {p4}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v1

    .line 45
    invoke-virtual {p5}, Lorg/whispersystems/libsignal/f/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p5}, Lorg/whispersystems/libsignal/f/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/a/c;

    .line 12019
    iget-object v0, v0, Lorg/whispersystems/libsignal/a/c;->a:[B

    .line 46
    invoke-static {v0}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    .line 50
    :cond_0
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    move-result-object v2

    .line 12117
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v0

    iput-object v0, v2, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 12119
    iget v0, v2, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    .line 54
    array-length v0, p3

    invoke-static {p2, v0}, La/a/a/a/d;->b(II)[I

    move-result-object v1

    .line 55
    const/4 v0, 0x0

    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_1

    .line 57
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v3

    aget v4, v1, v0

    .line 58
    invoke-virtual {v3, v4}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v3

    aget-object v4, p3, v0

    .line 59
    invoke-static {v4}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/b/b/b;->a:Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    .line 65
    return-void
.end method

.method public constructor <init>(I[[BLorg/whispersystems/libsignal/a/b;)V
    .locals 6

    .prologue
    .line 34
    const/4 v2, 0x0

    .line 11019
    iget-object v4, p3, Lorg/whispersystems/libsignal/a/b;->a:Lorg/whispersystems/libsignal/a/d;

    .line 11023
    iget-object v0, p3, Lorg/whispersystems/libsignal/a/b;->b:Lorg/whispersystems/libsignal/a/c;

    .line 34
    invoke-static {v0}, Lorg/whispersystems/libsignal/f/a/b;->a(Ljava/lang/Object;)Lorg/whispersystems/libsignal/f/a/b;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libsignal/b/b/b;-><init>(II[[BLorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/f/a/b;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/whispersystems/libsignal/b/b/b;->a:Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/libsignal/b/a/a;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lorg/whispersystems/libsignal/b/a/a;

    iget-object v1, p0, Lorg/whispersystems/libsignal/b/b/b;->a:Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    .line 12652
    iget-object v1, v1, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->senderChainKeys_:Ljava/util/List;

    .line 76
    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/b/a/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lorg/whispersystems/libsignal/b/a/a;)V
    .locals 6

    .prologue
    .line 80
    .line 13139
    iget-object v1, p1, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    .line 14097
    iget v0, p1, Lorg/whispersystems/libsignal/b/a/a;->a:I

    .line 81
    array-length v2, v1

    invoke-static {v0, v2}, La/a/a/a/d;->b(II)[I

    move-result-object v2

    .line 83
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b/b;->a:Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    .line 14814
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    move-result-object v3

    .line 15072
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->c:Ljava/util/List;

    .line 15073
    iget v0, v3, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v3, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    .line 86
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 88
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v4

    aget v5, v2, v0

    .line 89
    invoke-virtual {v4, v5}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v4

    aget-object v5, v1, v0

    .line 90
    invoke-static {v5}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v3}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/b/b/b;->a:Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    .line 96
    return-void
.end method

.method public final b()Lorg/whispersystems/libsignal/a/d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b/b;->a:Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    .line 15693
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 16073
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->public_:Lcom/google/protobuf/c;

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    .line 99
    invoke-static {v0}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;

    move-result-object v0

    return-object v0
.end method
