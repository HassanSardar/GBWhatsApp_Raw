.class public final Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9826
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 9963
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->c:Ljava/util/List;

    .line 10087
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 9828
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;
    .locals 4

    .prologue
    .line 9915
    const/4 v2, 0x0

    .line 9917
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9922
    if-eqz v0, :cond_0

    .line 9923
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    .line 9926
    :cond_0
    return-object p0

    .line 9918
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 9919
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9920
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9922
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9923
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    :cond_1
    throw v0

    .line 9922
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;
    .locals 1

    .prologue
    .line 14833
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;-><init>()V

    .line 9819
    return-object v0
.end method

.method private d()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;
    .locals 2

    .prologue
    .line 10833
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;-><init>()V

    .line 9848
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9864
    new-instance v2, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 9865
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    .line 9867
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 9870
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;I)I

    .line 9871
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 9872
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->c:Ljava/util/List;

    .line 9873
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    .line 9875
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;Ljava/util/List;)Ljava/util/List;

    .line 9876
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 9877
    or-int/lit8 v0, v0, 0x2

    .line 9879
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 9880
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->b(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;I)I

    .line 9881
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 9965
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 9966
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->c:Ljava/util/List;

    .line 9967
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    .line 9969
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 9819
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;
    .locals 1

    .prologue
    .line 9947
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    .line 9948
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->e:I

    .line 9950
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9885
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->a()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 9904
    :goto_0
    return-object p0

    .line 11637
    :cond_0
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_4

    move v2, v0

    .line 9886
    :goto_1
    if-eqz v2, :cond_1

    .line 11643
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->senderKeyId_:I

    .line 9887
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    .line 9889
    :cond_1
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9890
    iget-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9891
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->c:Ljava/util/List;

    .line 9892
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    .line 11687
    :cond_2
    :goto_2
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 9899
    :goto_3
    if-eqz v0, :cond_3

    .line 11693
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 12126
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 12127
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v2

    if-eq v1, v2, :cond_7

    .line 12128
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 12129
    invoke-static {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 12134
    :goto_4
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b:I

    .line 13123
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 9903
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->b(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 13127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_4
    move v2, v1

    .line 11637
    goto :goto_1

    .line 9894
    :cond_5
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->f()V

    .line 9895
    iget-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->c:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    move v0, v1

    .line 11687
    goto :goto_3

    .line 12131
    :cond_7
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    goto :goto_4
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;
    .locals 1

    .prologue
    .line 10016
    if-nez p1, :cond_0

    .line 10017
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10019
    :cond_0
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->f()V

    .line 10020
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10022
    return-object p0
.end method

.method public final b()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;
    .locals 2

    .prologue
    .line 9856
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    move-result-object v0

    .line 9857
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 9858
    throw v0

    .line 9860
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 9819
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 9819
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 9819
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 9819
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9819
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9908
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 9819
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 9819
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure$a;

    move-result-object v0

    return-object v0
.end method
