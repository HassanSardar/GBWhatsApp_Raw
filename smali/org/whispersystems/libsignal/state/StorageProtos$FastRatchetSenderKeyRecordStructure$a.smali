.class public final Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10419
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 10504
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->b:Ljava/util/List;

    .line 10421
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;
    .locals 4

    .prologue
    .line 10488
    const/4 v2, 0x0

    .line 10490
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10495
    if-eqz v0, :cond_0

    .line 10496
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;

    .line 10499
    :cond_0
    return-object p0

    .line 10491
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 10492
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10493
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10495
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10496
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;

    :cond_1
    throw v0

    .line 10495
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 14426
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;-><init>()V

    .line 10412
    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;
    .locals 2

    .prologue
    .line 11426
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;-><init>()V

    .line 10437
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->f()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method private f()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;
    .locals 3

    .prologue
    .line 10453
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 10455
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10456
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->b:Ljava/util/List;

    .line 10457
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->c:I

    .line 10459
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;Ljava/util/List;)Ljava/util/List;

    .line 10460
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 10412
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;
    .locals 2

    .prologue
    .line 10464
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;->a()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10477
    :goto_0
    return-object p0

    .line 10465
    :cond_0
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10466
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10467
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->b:Ljava/util/List;

    .line 10468
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->c:I

    .line 13123
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 10476
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;->b(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 13127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    .line 10470
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->c()V

    .line 10471
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->b:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final b()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;
    .locals 2

    .prologue
    .line 10445
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->f()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;

    move-result-object v0

    .line 10446
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 10447
    throw v0

    .line 10449
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 10412
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 10412
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->f()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 10506
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 10507
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->b:Ljava/util/List;

    .line 10508
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->c:I

    .line 10510
    :cond_0
    return-void
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 10412
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 10412
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10412
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10481
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 10412
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 10412
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method
