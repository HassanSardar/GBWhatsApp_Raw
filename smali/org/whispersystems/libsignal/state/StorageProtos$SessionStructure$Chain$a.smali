.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;",
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
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/c;

.field private e:Lcom/google/protobuf/c;

.field private f:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1724
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 1837
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->d:Lcom/google/protobuf/c;

    .line 1872
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->e:Lcom/google/protobuf/c;

    .line 1907
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->f:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 1968
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c:Ljava/util/List;

    .line 1726
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;
    .locals 4

    .prologue
    .line 1822
    const/4 v2, 0x0

    .line 1824
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1829
    if-eqz v0, :cond_0

    .line 1830
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    .line 1833
    :cond_0
    return-object p0

    .line 1825
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1826
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1827
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1829
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1830
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    :cond_1
    throw v0

    .line 1829
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;
    .locals 1

    .prologue
    .line 5731
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;-><init>()V

    .line 1717
    return-object v0
.end method

.method private f()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;
    .locals 2

    .prologue
    .line 2731
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;-><init>()V

    .line 1748
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 1717
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->f()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;
    .locals 1

    .prologue
    .line 1854
    if-nez p1, :cond_0

    .line 1855
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1857
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    .line 1858
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->d:Lcom/google/protobuf/c;

    .line 1860
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;",
            ">;)",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;"
        }
    .end annotation

    .prologue
    .line 2067
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->d()V

    .line 2068
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2071
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;
    .locals 1

    .prologue
    .line 1924
    if-nez p1, :cond_0

    .line 1925
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1927
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->f:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 1929
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    .line 1930
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1789
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 1811
    :goto_0
    return-object p0

    .line 3512
    :cond_0
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_5

    move v2, v0

    .line 1790
    :goto_1
    if-eqz v2, :cond_1

    .line 3518
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKey_:Lcom/google/protobuf/c;

    .line 1791
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    .line 3527
    :cond_1
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 1793
    :goto_2
    if-eqz v2, :cond_2

    .line 3533
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKeyPrivate_:Lcom/google/protobuf/c;

    .line 1794
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    .line 3542
    :cond_2
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_7

    .line 1796
    :goto_3
    if-eqz v0, :cond_3

    .line 3548
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->chainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 3946
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->f:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 3947
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    move-result-object v2

    if-eq v1, v2, :cond_8

    .line 3948
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->f:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 3949
    invoke-static {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->f:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 3954
    :goto_4
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    .line 1799
    :cond_3
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1800
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1801
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c:Ljava/util/List;

    .line 1802
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    .line 4123
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1810
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 4127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_5
    move v2, v1

    .line 3512
    goto :goto_1

    :cond_6
    move v2, v1

    .line 3527
    goto :goto_2

    :cond_7
    move v0, v1

    .line 3542
    goto :goto_3

    .line 3951
    :cond_8
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->f:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    goto :goto_4

    .line 1804
    :cond_9
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->d()V

    .line 1805
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
.end method

.method public final b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;
    .locals 1

    .prologue
    .line 1889
    if-nez p1, :cond_0

    .line 1890
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1892
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    .line 1893
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->e:Lcom/google/protobuf/c;

    .line 1895
    return-object p0
.end method

.method public final b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;
    .locals 2

    .prologue
    .line 1756
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v0

    .line 1757
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 1758
    throw v0

    .line 1760
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1717
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 1717
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1764
    new-instance v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 1765
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    .line 1767
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 1770
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1771
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1772
    or-int/lit8 v0, v0, 0x2

    .line 1774
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->e:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 1775
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1776
    or-int/lit8 v0, v0, 0x4

    .line 1778
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->f:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 1779
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 1780
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c:Ljava/util/List;

    .line 1781
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    .line 1783
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;Ljava/util/List;)Ljava/util/List;

    .line 1784
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;I)I

    .line 1785
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1717
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->f()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1717
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->f()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1717
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->f()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1970
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1971
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c:Ljava/util/List;

    .line 1972
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    .line 1974
    :cond_0
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1815
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 1717
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1717
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    return-object v0
.end method
