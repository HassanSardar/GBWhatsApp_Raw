.class public final Lorg/whispersystems/libsignal/b/a/a;
.super Ljava/lang/Object;
.source "FastRatchetSenderChainKey.java"


# instance fields
.field public final a:I

.field public final b:[[B


# direct methods
.method private constructor <init>(I[[B)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    array-length v0, p2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    array-length v1, p2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid number of chain keys: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-static {p1, p2}, Lorg/whispersystems/libsignal/b/a/a;->a(I[[B)V

    .line 57
    iput p1, p0, Lorg/whispersystems/libsignal/b/a/a;->a:I

    .line 58
    iput-object p2, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid number of chain keys: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 67
    new-array v3, v2, [I

    .line 68
    new-array v0, v2, [[B

    iput-object v0, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 8207
    iget v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->iteration_:I

    .line 71
    aput v0, v3, v1

    .line 72
    iget-object v4, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 8222
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->seed_:Lcom/google/protobuf/c;

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    aput-object v0, v4, v1

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v3}, La/a/a/a/d;->h([I)I

    move-result v0

    iput v0, p0, Lorg/whispersystems/libsignal/b/a/a;->a:I

    .line 77
    iget v0, p0, Lorg/whispersystems/libsignal/b/a/a;->a:I

    iget-object v1, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    invoke-static {v0, v1}, Lorg/whispersystems/libsignal/b/a/a;->a(I[[B)V

    .line 78
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v3, p0, Lorg/whispersystems/libsignal/b/a/a;->a:I

    .line 42
    new-array v0, v4, [[B

    iput-object v0, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    .line 43
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    aput-object p1, v0, v3

    .line 45
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v4, :cond_0

    .line 46
    iget-object v1, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    new-array v2, v3, [B

    aput-object v2, v1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private static a(I[[B)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    if-nez p0, :cond_1

    array-length v0, p1

    if-le v0, v1, :cond_1

    aget-object v0, p1, v1

    array-length v0, v0

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 83
    aget-object v1, p1, v0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid chain key values for starting iteration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 89
    aget-object v1, p1, v0

    array-length v1, v1

    if-nez v1, :cond_2

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid chain key values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method private static a([I[I[[B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 126
    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 127
    :goto_1
    aget v2, p1, v0

    aget v3, p0, v0

    if-le v2, v3, :cond_1

    .line 128
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    aget v2, p1, v0

    add-int/lit8 v2, v2, -0x1

    aget v3, p0, v0

    if-ne v2, v3, :cond_0

    .line 129
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aget-object v4, p2, v0

    invoke-static {v3, v4}, Lorg/whispersystems/libsignal/b/a/a;->a(B[B)[B

    move-result-object v3

    aput-object v3, p2, v2

    .line 130
    add-int/lit8 v2, v0, 0x1

    aput v1, p0, v2

    .line 132
    :cond_0
    add-int/lit8 v2, v0, 0x2

    int-to-byte v2, v2

    aget-object v3, p2, v0

    invoke-static {v2, v3}, Lorg/whispersystems/libsignal/b/a/a;->a(B[B)[B

    move-result-object v2

    aput-object v2, p2, v0

    .line 133
    aget v2, p0, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v0

    goto :goto_1

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_2
    return-void
.end method

.method private static a(B[B)[B
    .locals 3

    .prologue
    .line 166
    :try_start_0
    const-string/jumbo v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 167
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "HmacSHA256"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 168
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->update(B)V

    .line 169
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 170
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private b()[[B
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    array-length v0, v0

    new-array v3, v0, [[B

    .line 148
    iget v0, p0, Lorg/whispersystems/libsignal/b/a/a;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    array-length v0, v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    aget-object v0, v0, v2

    array-length v0, v0

    if-nez v0, :cond_1

    move v0, v1

    .line 149
    :goto_0
    iget-object v2, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 150
    if-nez v0, :cond_0

    iget-object v2, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    aget-object v2, v2, v1

    .line 151
    :goto_1
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    invoke-static {v5, v2}, Lorg/whispersystems/libsignal/b/a/a;->a(B[B)[B

    move-result-object v5

    aput-object v5, v3, v4

    .line 152
    add-int/lit8 v4, v0, 0x2

    int-to-byte v4, v4

    invoke-static {v4, v2}, Lorg/whispersystems/libsignal/b/a/a;->a(B[B)[B

    move-result-object v2

    aput-object v2, v3, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    aget-object v2, v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 155
    :goto_2
    iget-object v2, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 156
    iget-object v2, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    aget-object v2, v2, v0

    array-length v2, v2

    new-array v2, v2, [B

    aput-object v2, v3, v0

    .line 157
    iget-object v2, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    aget-object v2, v2, v0

    aget-object v4, v3, v0

    iget-object v5, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    aget-object v5, v5, v0

    array-length v5, v5

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 161
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a(I)Lorg/whispersystems/libsignal/b/a/a;
    .locals 4

    .prologue
    .line 110
    if-gtz p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count must be a positive number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/b/a/a;->a:I

    add-int/2addr v0, p1

    .line 115
    iget v1, p0, Lorg/whispersystems/libsignal/b/a/a;->a:I

    iget-object v2, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    array-length v2, v2

    invoke-static {v1, v2}, La/a/a/a/d;->b(II)[I

    move-result-object v1

    .line 116
    iget-object v2, p0, Lorg/whispersystems/libsignal/b/a/a;->b:[[B

    array-length v2, v2

    invoke-static {v0, v2}, La/a/a/a/d;->b(II)[I

    move-result-object v2

    .line 118
    invoke-direct {p0}, Lorg/whispersystems/libsignal/b/a/a;->b()[[B

    move-result-object v3

    .line 120
    invoke-static {v1, v2, v3}, Lorg/whispersystems/libsignal/b/a/a;->a([I[I[[B)V

    .line 122
    new-instance v1, Lorg/whispersystems/libsignal/b/a/a;

    invoke-direct {v1, v0, v3}, Lorg/whispersystems/libsignal/b/a/a;-><init>(I[[B)V

    return-object v1
.end method

.method public final a()Lorg/whispersystems/libsignal/b/a/c;
    .locals 5

    .prologue
    .line 101
    invoke-direct {p0}, Lorg/whispersystems/libsignal/b/a/a;->b()[[B

    move-result-object v0

    .line 102
    new-instance v1, Lorg/whispersystems/libsignal/b/a/c;

    .line 9097
    iget v2, p0, Lorg/whispersystems/libsignal/b/a/a;->a:I

    .line 102
    const/4 v3, 0x1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    invoke-static {v3, v0}, Lorg/whispersystems/libsignal/b/a/a;->a(B[B)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/whispersystems/libsignal/b/a/c;-><init>(I[B)V

    return-object v1
.end method
