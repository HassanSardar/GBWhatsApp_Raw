.class public final Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field b:I

.field c:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4995
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 5090
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->c:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 5151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->d:Ljava/util/List;

    .line 4997
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;
    .locals 4

    .prologue
    .line 5075
    const/4 v2, 0x0

    .line 5077
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5082
    if-eqz v0, :cond_0

    .line 5083
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    .line 5086
    :cond_0
    return-object p0

    .line 5078
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 5079
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5080
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5082
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5083
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    :cond_1
    throw v0

    .line 5082
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;
    .locals 1

    .prologue
    .line 10002
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;-><init>()V

    .line 4988
    return-object v0
.end method

.method private d()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;
    .locals 2

    .prologue
    .line 6002
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;-><init>()V

    .line 5015
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5031
    new-instance v2, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 5032
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b:I

    .line 5034
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 5037
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->c:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 5038
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 5039
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->d:Ljava/util/List;

    .line 5040
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b:I

    .line 5042
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;Ljava/util/List;)Ljava/util/List;

    .line 5043
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;I)I

    .line 5044
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 5153
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->d:Ljava/util/List;

    .line 5155
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b:I

    .line 5157
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 4988
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;",
            ">;)",
            "Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;"
        }
    .end annotation

    .prologue
    .line 5250
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->f()V

    .line 5251
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5254
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5048
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->a()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5064
    :goto_0
    return-object p0

    .line 6829
    :cond_0
    iget v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 5049
    :goto_1
    if-eqz v0, :cond_1

    .line 6835
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->currentSession_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 7129
    iget v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->c:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 7130
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 7131
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->c:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 7132
    invoke-static {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->c:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 7137
    :goto_2
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b:I

    .line 5052
    :cond_1
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5053
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5054
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->d:Ljava/util/List;

    .line 5055
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b:I

    .line 8123
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 5063
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->b(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    .line 6829
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 7134
    :cond_4
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->c:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    goto :goto_2

    .line 5057
    :cond_5
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->f()V

    .line 5058
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->d:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method public final b()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;
    .locals 2

    .prologue
    .line 5023
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;

    move-result-object v0

    .line 5024
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 5025
    throw v0

    .line 5027
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 4988
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 4988
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 4988
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4988
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4988
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5068
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 4988
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4988
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$RecordStructure$a;

    move-result-object v0

    return-object v0
.end method
