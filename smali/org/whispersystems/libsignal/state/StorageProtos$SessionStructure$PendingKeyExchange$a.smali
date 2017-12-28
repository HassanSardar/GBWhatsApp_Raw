.class public final Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "StorageProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/google/protobuf/c;

.field private e:Lcom/google/protobuf/c;

.field private f:Lcom/google/protobuf/c;

.field private g:Lcom/google/protobuf/c;

.field private h:Lcom/google/protobuf/c;

.field private i:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2556
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 2720
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->d:Lcom/google/protobuf/c;

    .line 2755
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->e:Lcom/google/protobuf/c;

    .line 2790
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->f:Lcom/google/protobuf/c;

    .line 2825
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->g:Lcom/google/protobuf/c;

    .line 2860
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->h:Lcom/google/protobuf/c;

    .line 2895
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->i:Lcom/google/protobuf/c;

    .line 2558
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;
    .locals 4

    .prologue
    .line 2673
    const/4 v2, 0x0

    .line 2675
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2680
    if-eqz v0, :cond_0

    .line 2681
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    .line 2684
    :cond_0
    return-object p0

    .line 2676
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2677
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2678
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2680
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2681
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    :cond_1
    throw v0

    .line 2680
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;
    .locals 1

    .prologue
    .line 13563
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;-><init>()V

    .line 2549
    return-object v0
.end method

.method private d()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;
    .locals 2

    .prologue
    .line 3563
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;-><init>()V

    .line 2586
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 2549
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2638
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 2662
    :goto_0
    return-object p0

    .line 4295
    :cond_0
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 2639
    :goto_1
    if-eqz v2, :cond_1

    .line 4301
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->sequence_:I

    .line 4705
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    .line 4706
    iput v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->c:I

    .line 5310
    :cond_1
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 2642
    :goto_2
    if-eqz v2, :cond_5

    .line 5316
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localBaseKey_:Lcom/google/protobuf/c;

    .line 5737
    if-nez v2, :cond_4

    .line 5738
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v2, v1

    .line 4295
    goto :goto_1

    :cond_3
    move v2, v1

    .line 5310
    goto :goto_2

    .line 5740
    :cond_4
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    .line 5741
    iput-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->d:Lcom/google/protobuf/c;

    .line 6325
    :cond_5
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 2645
    :goto_3
    if-eqz v2, :cond_8

    .line 6331
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localBaseKeyPrivate_:Lcom/google/protobuf/c;

    .line 6772
    if-nez v2, :cond_7

    .line 6773
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    move v2, v1

    .line 6325
    goto :goto_3

    .line 6775
    :cond_7
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    .line 6776
    iput-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->e:Lcom/google/protobuf/c;

    .line 7340
    :cond_8
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_9

    move v2, v0

    .line 2648
    :goto_4
    if-eqz v2, :cond_b

    .line 7346
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localRatchetKey_:Lcom/google/protobuf/c;

    .line 7807
    if-nez v2, :cond_a

    .line 7808
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    move v2, v1

    .line 7340
    goto :goto_4

    .line 7810
    :cond_a
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    .line 7811
    iput-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->f:Lcom/google/protobuf/c;

    .line 8355
    :cond_b
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    move v2, v0

    .line 2651
    :goto_5
    if-eqz v2, :cond_e

    .line 8361
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localRatchetKeyPrivate_:Lcom/google/protobuf/c;

    .line 8842
    if-nez v2, :cond_d

    .line 8843
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    move v2, v1

    .line 8355
    goto :goto_5

    .line 8845
    :cond_d
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    .line 8846
    iput-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->g:Lcom/google/protobuf/c;

    .line 9370
    :cond_e
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_f

    move v2, v0

    .line 2654
    :goto_6
    if-eqz v2, :cond_11

    .line 9376
    iget-object v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localIdentityKey_:Lcom/google/protobuf/c;

    .line 9877
    if-nez v2, :cond_10

    .line 9878
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_f
    move v2, v1

    .line 9370
    goto :goto_6

    .line 9880
    :cond_10
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    .line 9881
    iput-object v2, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->h:Lcom/google/protobuf/c;

    .line 10385
    :cond_11
    iget v2, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_12

    .line 2657
    :goto_7
    if-eqz v0, :cond_14

    .line 10391
    iget-object v0, p1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->localIdentityKeyPrivate_:Lcom/google/protobuf/c;

    .line 10912
    if-nez v0, :cond_13

    .line 10913
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_12
    move v0, v1

    .line 10385
    goto :goto_7

    .line 10915
    :cond_13
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    .line 10916
    iput-object v0, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->i:Lcom/google/protobuf/c;

    .line 11123
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2661
    invoke-static {p1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 11127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0
.end method

.method public final b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2602
    new-instance v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 2603
    iget v3, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b:I

    .line 2605
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 2608
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->c:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;I)I

    .line 2609
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2610
    or-int/lit8 v0, v0, 0x2

    .line 2612
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->d:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 2613
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2614
    or-int/lit8 v0, v0, 0x4

    .line 2616
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->e:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 2617
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2618
    or-int/lit8 v0, v0, 0x8

    .line 2620
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->f:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->c(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 2621
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 2622
    or-int/lit8 v0, v0, 0x10

    .line 2624
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->g:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->d(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 2625
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 2626
    or-int/lit8 v0, v0, 0x20

    .line 2628
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->h:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->e(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 2629
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 2630
    or-int/lit8 v0, v0, 0x40

    .line 2632
    :cond_5
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->i:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->f(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 2633
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->b(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;I)I

    .line 2634
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 2549
    .line 12594
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    move-result-object v0

    .line 12595
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 12596
    throw v0

    .line 2549
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 2549
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2549
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2549
    invoke-direct {p0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->d()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2666
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 2549
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2549
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingKeyExchange$a;

    move-result-object v0

    return-object v0
.end method
