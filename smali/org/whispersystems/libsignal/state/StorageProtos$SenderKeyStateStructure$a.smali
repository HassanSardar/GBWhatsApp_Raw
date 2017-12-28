.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8600
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 8745
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->f:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 8805
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->c:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 8866
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d:Ljava/util/List;

    .line 8602
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;
    .locals 4

    .prologue
    .line 8698
    const/4 v2, 0x0

    .line 8700
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8705
    if-eqz v0, :cond_0

    .line 8706
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    .line 8709
    :cond_0
    return-object p0

    .line 8701
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 8702
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8703
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8705
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8706
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    :cond_1
    throw v0

    .line 8705
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;
    .locals 1

    .prologue
    .line 13607
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;-><init>()V

    .line 8593
    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;
    .locals 2

    .prologue
    .line 9607
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;-><init>()V

    .line 8624
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->f()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method

.method private f()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8640
    new-instance v2, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 8641
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    .line 8643
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 8646
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;I)I

    .line 8647
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8648
    or-int/lit8 v0, v0, 0x2

    .line 8650
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->f:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 8651
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 8652
    or-int/lit8 v0, v0, 0x4

    .line 8654
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->c:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 8655
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 8656
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d:Ljava/util/List;

    .line 8657
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    .line 8659
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;Ljava/util/List;)Ljava/util/List;

    .line 8660
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;I)I

    .line 8661
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 8593
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;
    .locals 1

    .prologue
    .line 8730
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    .line 8731
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->e:I

    .line 8733
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;",
            ">;)",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;"
        }
    .end annotation

    .prologue
    .line 8965
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->c()V

    .line 8966
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8969
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;
    .locals 1

    .prologue
    .line 8762
    if-nez p1, :cond_0

    .line 8763
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8765
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->f:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 8767
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    .line 8768
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8665
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 8687
    :goto_0
    return-object p0

    .line 10388
    :cond_0
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_5

    move v2, v0

    .line 8666
    :goto_1
    if-eqz v2, :cond_1

    .line 10394
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderKeyId_:I

    .line 8667
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    .line 10403
    :cond_1
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_6

    .line 8669
    :goto_2
    if-eqz v0, :cond_2

    .line 10409
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderChainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 10784
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->f:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 10785
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    move-result-object v2

    if-eq v1, v2, :cond_7

    .line 10786
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->f:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 10787
    invoke-static {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->f:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    .line 10792
    :goto_3
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    .line 8672
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11424
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 11844
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->c:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 11845
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v2

    if-eq v1, v2, :cond_8

    .line 11846
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->c:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 11847
    invoke-static {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->c:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 11852
    :goto_4
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    .line 8675
    :cond_3
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8676
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8677
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d:Ljava/util/List;

    .line 8678
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    .line 12123
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 8686
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 12127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 10388
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 10403
    goto/16 :goto_2

    .line 10789
    :cond_7
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->f:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;

    goto :goto_3

    .line 11849
    :cond_8
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->c:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    goto :goto_4

    .line 8680
    :cond_9
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->c()V

    .line 8681
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
.end method

.method public final b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;
    .locals 2

    .prologue
    .line 8632
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->f()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    move-result-object v0

    .line 8633
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 8634
    throw v0

    .line 8636
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 8593
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 8593
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->f()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 8868
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 8869
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d:Ljava/util/List;

    .line 8870
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    .line 8872
    :cond_0
    return-void
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 8593
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 8593
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8593
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8691
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 8593
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 8593
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method
