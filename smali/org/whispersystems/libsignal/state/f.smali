.class public final Lorg/whispersystems/libsignal/state/f;
.super Ljava/lang/Object;
.source "SessionState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/state/f$a;
    }
.end annotation


# instance fields
.field public a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libsignal/state/f;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 4866
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lorg/whispersystems/libsignal/a/d;)Lorg/whispersystems/libsignal/f/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/whispersystems/libsignal/a/d;",
            ")",
            "Lorg/whispersystems/libsignal/f/c",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 12549
    iget-object v1, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    .line 165
    const/4 v0, 0x0

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 13518
    :try_start_0
    iget-object v2, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKey_:Lcom/google/protobuf/c;

    .line 169
    invoke-virtual {v2}, Lcom/google/protobuf/c;->d()[B

    move-result-object v2

    invoke-static {v2}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;

    move-result-object v2

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    new-instance v2, Lorg/whispersystems/libsignal/f/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lorg/whispersystems/libsignal/f/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 181
    :goto_1
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v2, "SessionRecordV2"

    invoke-static {v2, v0}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 179
    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 26866
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 454
    invoke-virtual {v0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 456
    return-void
.end method

.method public final a(Lorg/whispersystems/libsignal/a/b;Lorg/whispersystems/libsignal/e/c;)V
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    .line 17034
    iget-object v1, p2, Lorg/whispersystems/libsignal/e/c;->a:[B

    .line 219
    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    .line 17038
    iget v1, p2, Lorg/whispersystems/libsignal/e/c;->b:I

    .line 220
    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    move-result-object v0

    .line 223
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v1

    .line 18019
    iget-object v2, p1, Lorg/whispersystems/libsignal/a/b;->a:Lorg/whispersystems/libsignal/a/d;

    .line 224
    invoke-interface {v2}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v1

    .line 18023
    iget-object v2, p1, Lorg/whispersystems/libsignal/a/b;->b:Lorg/whispersystems/libsignal/a/c;

    .line 19019
    iget-object v2, v2, Lorg/whispersystems/libsignal/a/c;->a:[B

    .line 225
    invoke-static {v2}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v1

    .line 226
    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 19866
    invoke-static {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 230
    return-void
.end method

.method public final a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/e/c;)V
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    .line 14034
    iget-object v1, p2, Lorg/whispersystems/libsignal/e/c;->a:[B

    .line 199
    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    .line 14038
    iget v1, p2, Lorg/whispersystems/libsignal/e/c;->b:I

    .line 200
    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    move-result-object v0

    .line 203
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    .line 205
    invoke-interface {p1}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 14866
    invoke-static {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v1

    .line 15355
    if-nez v0, :cond_0

    .line 15356
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15358
    :cond_0
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d()V

    .line 15359
    iget-object v2, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 210
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 15549
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->receiverChains_:Ljava/util/List;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 15866
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 16420
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d()V

    .line 16421
    iget-object v1, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 213
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 215
    :cond_1
    return-void
.end method

.method public final a(Lorg/whispersystems/libsignal/c;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 7866
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/c;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 88
    return-void
.end method

.method public final a(Lorg/whispersystems/libsignal/e/f;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 10866
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 11028
    iget-object v1, p1, Lorg/whispersystems/libsignal/e/f;->a:[B

    .line 134
    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 136
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 5866
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 69
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 5665
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->aliceBaseKey_:Lcom/google/protobuf/c;

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 6866
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 75
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 27866
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 466
    return-void
.end method

.method public final b(Lorg/whispersystems/libsignal/c;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 8866
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/c;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 94
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 7465
    iget v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->sessionVersion_:I

    .line 80
    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 81
    :cond_0
    return v0
.end method

.method public final d()Lorg/whispersystems/libsignal/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    invoke-virtual {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v1, Lorg/whispersystems/libsignal/c;

    iget-object v2, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 9495
    iget-object v2, v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->remoteIdentityPublic_:Lcom/google/protobuf/c;

    .line 102
    invoke-virtual {v2}, Lcom/google/protobuf/c;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/libsignal/c;-><init>([B)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string/jumbo v2, "SessionRecordV2"

    invoke-static {v2, v1}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e()Lorg/whispersystems/libsignal/c;
    .locals 2

    .prologue
    .line 111
    :try_start_0
    new-instance v0, Lorg/whispersystems/libsignal/c;

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 10480
    iget-object v1, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->localIdentityPublic_:Lcom/google/protobuf/c;

    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/c;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/c;-><init>([B)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f()Lorg/whispersystems/libsignal/a/d;
    .locals 2

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 11540
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->senderChain_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 12518
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKey_:Lcom/google/protobuf/c;

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final g()Lorg/whispersystems/libsignal/e/c;
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 20540
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->senderChain_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 20548
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->chainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 234
    new-instance v1, Lorg/whispersystems/libsignal/e/c;

    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/f;->c()I

    move-result v2

    invoke-static {v2}, Lorg/whispersystems/libsignal/c/c;->a(I)Lorg/whispersystems/libsignal/c/c;

    move-result-object v2

    .line 20620
    iget-object v3, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->key_:Lcom/google/protobuf/c;

    .line 235
    invoke-virtual {v3}, Lcom/google/protobuf/c;->d()[B

    move-result-object v3

    .line 21605
    iget v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->index_:I

    .line 235
    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/libsignal/e/c;-><init>(Lorg/whispersystems/libsignal/c/c;[BI)V

    .line 234
    return-object v1
.end method

.method public final h()Lorg/whispersystems/libsignal/state/f$a;
    .locals 4

    .prologue
    .line 429
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 22605
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingPreKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 429
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 23605
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingPreKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 24083
    iget v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->preKeyId_:I

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libsignal/f/a/b;->a(Ljava/lang/Object;)Lorg/whispersystems/libsignal/f/a/b;

    move-result-object v0

    .line 435
    :goto_0
    new-instance v1, Lorg/whispersystems/libsignal/state/f$a;

    iget-object v2, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 24605
    iget-object v2, v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingPreKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 25098
    iget v2, v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->signedPreKeyId_:I

    .line 437
    iget-object v3, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 25605
    iget-object v3, v3, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->pendingPreKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 26113
    iget-object v3, v3, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->baseKey_:Lcom/google/protobuf/c;

    .line 440
    invoke-virtual {v3}, Lcom/google/protobuf/c;->d()[B

    move-result-object v3

    .line 438
    invoke-static {v3}, La/a/a/a/d;->c([B)Lorg/whispersystems/libsignal/a/d;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/whispersystems/libsignal/state/f$a;-><init>(Lorg/whispersystems/libsignal/f/a/b;ILorg/whispersystems/libsignal/a/d;)V

    .line 435
    return-object v1

    .line 432
    :cond_0
    invoke-static {}, Lorg/whispersystems/libsignal/f/a/b;->c()Lorg/whispersystems/libsignal/f/a/b;
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 27620
    iget v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->remoteRegistrationId_:I

    .line 459
    return v0
.end method
