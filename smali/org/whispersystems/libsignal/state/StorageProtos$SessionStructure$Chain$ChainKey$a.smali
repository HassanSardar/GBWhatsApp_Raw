.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 745
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 864
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->d:Lcom/google/protobuf/c;

    .line 747
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;
    .locals 4

    .prologue
    .line 817
    const/4 v2, 0x0

    .line 819
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 824
    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    .line 828
    :cond_0
    return-object p0

    .line 820
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 821
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 822
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 824
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 825
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    :cond_1
    throw v0

    .line 824
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;
    .locals 1

    .prologue
    .line 4752
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;-><init>()V

    .line 738
    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;
    .locals 2

    .prologue
    .line 1752
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;-><init>()V

    .line 765
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 738
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;
    .locals 1

    .prologue
    .line 849
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->b:I

    .line 850
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->c:I

    .line 852
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;
    .locals 1

    .prologue
    .line 881
    if-nez p1, :cond_0

    .line 882
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 884
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->b:I

    .line 885
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->d:Lcom/google/protobuf/c;

    .line 887
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 797
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 806
    :goto_0
    return-object p0

    .line 2599
    :cond_0
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_3

    move v2, v0

    .line 798
    :goto_1
    if-eqz v2, :cond_1

    .line 2605
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->index_:I

    .line 799
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    .line 2614
    :cond_1
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 801
    :goto_2
    if-eqz v0, :cond_2

    .line 2620
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->key_:Lcom/google/protobuf/c;

    .line 802
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    .line 3123
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 805
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 3127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_3
    move v2, v1

    .line 2599
    goto :goto_1

    :cond_4
    move v0, v1

    .line 2614
    goto :goto_2
.end method

.method public final b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;
    .locals 2

    .prologue
    .line 773
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 775
    throw v0

    .line 777
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 781
    new-instance v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 782
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->b:I

    .line 784
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 787
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->c:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;I)I

    .line 788
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 789
    or-int/lit8 v0, v0, 0x2

    .line 791
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 792
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;I)I

    .line 793
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 738
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 738
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 738
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 738
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 738
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v0

    return-object v0
.end method
