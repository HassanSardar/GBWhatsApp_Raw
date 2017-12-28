.class public final Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SignalProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;",
        "Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/google/protobuf/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3529
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 3706
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->b:Ljava/util/List;

    .line 3778
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->f:Lcom/google/protobuf/c;

    .line 3531
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;
    .locals 4

    .prologue
    .line 3627
    const/4 v2, 0x0

    .line 3629
    :try_start_0
    sget-object v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3634
    if-eqz v0, :cond_0

    .line 3635
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    .line 3638
    :cond_0
    return-object p0

    .line 3630
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 3631
    check-cast v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3632
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3634
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3635
    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    :cond_1
    throw v0

    .line 3634
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 7536
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;-><init>()V

    .line 3522
    return-object v0
.end method

.method private e()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;
    .locals 2

    .prologue
    .line 4536
    new-instance v0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    invoke-direct {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;-><init>()V

    .line 3553
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->f()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method private f()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3569
    new-instance v2, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 3570
    iget v3, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    .line 3572
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 3575
    :goto_0
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->d:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;I)I

    .line 3576
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3577
    or-int/lit8 v0, v0, 0x2

    .line 3579
    :cond_0
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->b(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;I)I

    .line 3580
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3581
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->b:Ljava/util/List;

    .line 3582
    iget v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    .line 3584
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->b:Ljava/util/List;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;Ljava/util/List;)Ljava/util/List;

    .line 3585
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 3586
    or-int/lit8 v0, v0, 0x4

    .line 3588
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->f:Lcom/google/protobuf/c;

    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    .line 3589
    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->c(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;I)I

    .line 3590
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 3522
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 3659
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    .line 3660
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->d:I

    .line 3662
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 3795
    if-nez p1, :cond_0

    .line 3796
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3798
    :cond_0
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    .line 3799
    iput-object p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->f:Lcom/google/protobuf/c;

    .line 3801
    return-object p0
.end method

.method public final a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;
    .locals 2

    .prologue
    .line 3594
    invoke-static {}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->a()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3616
    :goto_0
    return-object p0

    .line 3595
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5331
    iget v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->id_:I

    .line 3596
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->a(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    .line 3598
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5346
    iget v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->iteration_:I

    .line 3599
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    .line 3601
    :cond_2
    invoke-static {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3602
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3603
    invoke-static {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->b:Ljava/util/List;

    .line 3604
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    .line 3611
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5383
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->signingKey_:Lcom/google/protobuf/c;

    .line 3612
    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    .line 6123
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 3615
    invoke-static {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->b(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 6127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto :goto_0

    .line 3606
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c()V

    .line 3607
    iget-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->b:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->a(Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final b(I)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;
    .locals 1

    .prologue
    .line 3691
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    .line 3692
    iput p1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->e:I

    .line 3694
    return-object p0
.end method

.method public final b()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;
    .locals 2

    .prologue
    .line 3561
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->f()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;

    move-result-object v0

    .line 3562
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 3563
    throw v0

    .line 3565
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 3522
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->b()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 3522
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->f()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 3708
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3709
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->b:Ljava/util/List;

    .line 3710
    iget v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->c:I

    .line 3712
    :cond_0
    return-void
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 3522
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3522
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3522
    invoke-direct {p0}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->e()Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3620
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 3522
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 3522
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lorg/whispersystems/libsignal/protocol/SignalProtos$FastRatchetSenderKeyDistributionMessage$a;

    move-result-object v0

    return-object v0
.end method
