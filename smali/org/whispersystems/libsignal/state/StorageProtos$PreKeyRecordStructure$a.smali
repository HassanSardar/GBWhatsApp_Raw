.class public final Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/google/protobuf/c;

.field private e:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5591
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 5719
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->d:Lcom/google/protobuf/c;

    .line 5754
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->e:Lcom/google/protobuf/c;

    .line 5593
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;
    .locals 4

    .prologue
    .line 5672
    const/4 v2, 0x0

    .line 5674
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5679
    if-eqz v0, :cond_0

    .line 5680
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    .line 5683
    :cond_0
    return-object p0

    .line 5675
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 5676
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5677
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5679
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5680
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    :cond_1
    throw v0

    .line 5679
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 9598
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;-><init>()V

    .line 5584
    return-object v0
.end method

.method private d()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;
    .locals 2

    .prologue
    .line 6598
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;-><init>()V

    .line 5613
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5629
    new-instance v2, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 5630
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->b:I

    .line 5632
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 5635
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->c:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;I)I

    .line 5636
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5637
    or-int/lit8 v0, v0, 0x2

    .line 5639
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 5640
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 5641
    or-int/lit8 v0, v0, 0x4

    .line 5643
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->e:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->b(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 5644
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->b(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;I)I

    .line 5645
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 5584
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 5704
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->b:I

    .line 5705
    iput p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->c:I

    .line 5707
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 5736
    if-nez p1, :cond_0

    .line 5737
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5739
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->b:I

    .line 5740
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->d:Lcom/google/protobuf/c;

    .line 5742
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5649
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->a()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 5661
    :goto_0
    return-object p0

    .line 7422
    :cond_0
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_4

    move v2, v0

    .line 5650
    :goto_1
    if-eqz v2, :cond_1

    .line 7428
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->id_:I

    .line 5651
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    .line 7437
    :cond_1
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move v2, v0

    .line 5653
    :goto_2
    if-eqz v2, :cond_2

    .line 7443
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->publicKey_:Lcom/google/protobuf/c;

    .line 5654
    invoke-virtual {p0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    .line 7452
    :cond_2
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 5656
    :goto_3
    if-eqz v0, :cond_3

    .line 7458
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->privateKey_:Lcom/google/protobuf/c;

    .line 5657
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    .line 8123
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 5660
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->a(Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    :cond_4
    move v2, v1

    .line 7422
    goto :goto_1

    :cond_5
    move v2, v1

    .line 7437
    goto :goto_2

    :cond_6
    move v0, v1

    .line 7452
    goto :goto_3
.end method

.method public final b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;
    .locals 1

    .prologue
    .line 5771
    if-nez p1, :cond_0

    .line 5772
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5774
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->b:I

    .line 5775
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->e:Lcom/google/protobuf/c;

    .line 5777
    return-object p0
.end method

.method public final b()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;
    .locals 2

    .prologue
    .line 5621
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    move-result-object v0

    .line 5622
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 5623
    throw v0

    .line 5625
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 5584
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 5584
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->e()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 5584
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 5584
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5584
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5665
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 5584
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 5584
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$PreKeyRecordStructure$a;

    move-result-object v0

    return-object v0
.end method
