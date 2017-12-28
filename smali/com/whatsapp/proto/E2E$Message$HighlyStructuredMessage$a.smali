.class public final Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<",
        "Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;",
        "Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/protobuf/p;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$HSMLocalizableParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15502
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>()V

    .line 15649
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->c:Ljava/lang/Object;

    .line 15725
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->d:Ljava/lang/Object;

    .line 15801
    sget-object v0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->e:Lcom/google/protobuf/p;

    .line 15894
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->f:Ljava/lang/Object;

    .line 15970
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->g:Ljava/lang/Object;

    .line 16047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->h:Ljava/util/List;

    .line 15504
    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;
    .locals 4

    .prologue
    .line 15634
    const/4 v2, 0x0

    .line 15636
    :try_start_0
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15641
    if-eqz v0, :cond_0

    .line 15642
    invoke-virtual {p0, v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    .line 15645
    :cond_0
    return-object p0

    .line 15637
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 15638
    check-cast v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15639
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15641
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 15642
    invoke-virtual {p0, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    :cond_1
    throw v0

    .line 15641
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;
    .locals 1

    .prologue
    .line 20509
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;-><init>()V

    .line 15495
    return-object v0
.end method

.method private d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;
    .locals 2

    .prologue
    .line 16509
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;-><init>()V

    .line 15530
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 1

    .prologue
    .line 15495
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;
    .locals 2

    .prologue
    .line 15580
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 15623
    :goto_0
    return-object p0

    .line 15581
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15582
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    .line 15583
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->c:Ljava/lang/Object;

    .line 15586
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15587
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    .line 15588
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->b(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->d:Ljava/lang/Object;

    .line 15591
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->c(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/google/protobuf/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15592
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->e:Lcom/google/protobuf/p;

    invoke-interface {v0}, Lcom/google/protobuf/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15593
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->c(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/google/protobuf/p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->e:Lcom/google/protobuf/p;

    .line 15594
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    .line 15601
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15602
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    .line 15603
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->d(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->f:Ljava/lang/Object;

    .line 17272
    :cond_4
    iget v0, p1, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    .line 15606
    :goto_2
    if-eqz v0, :cond_5

    .line 15607
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    .line 15608
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->e(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->g:Ljava/lang/Object;

    .line 15611
    :cond_5
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->f(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15612
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15613
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->f(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->h:Ljava/util/List;

    .line 15614
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    .line 18123
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 15622
    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->g(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 18127
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 16803
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 16804
    new-instance v0, Lcom/google/protobuf/o;

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->e:Lcom/google/protobuf/p;

    invoke-direct {v0, v1}, Lcom/google/protobuf/o;-><init>(Lcom/google/protobuf/p;)V

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->e:Lcom/google/protobuf/p;

    .line 16805
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    .line 15597
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->e:Lcom/google/protobuf/p;

    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->c(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Lcom/google/protobuf/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/p;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17272
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 18049
    :cond_a
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_b

    .line 18050
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->h:Ljava/util/List;

    .line 18051
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    .line 15617
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->f(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method public final b()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15546
    new-instance v2, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V

    .line 15547
    iget v3, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    .line 15549
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 15552
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15553
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 15554
    or-int/lit8 v0, v0, 0x2

    .line 15556
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->b(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15557
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 15558
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->e:Lcom/google/protobuf/p;

    invoke-interface {v1}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->e:Lcom/google/protobuf/p;

    .line 15559
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    .line 15561
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->e:Lcom/google/protobuf/p;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Lcom/google/protobuf/p;)Lcom/google/protobuf/p;

    .line 15562
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 15563
    or-int/lit8 v0, v0, 0x4

    .line 15565
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->c(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15566
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 15567
    or-int/lit8 v0, v0, 0x8

    .line 15569
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->d(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15570
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 15571
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->h:Ljava/util/List;

    .line 15572
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b:I

    .line 15574
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;Ljava/util/List;)Ljava/util/List;

    .line 15575
    invoke-static {v2, v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->a(Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;I)I

    .line 15576
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 2

    .prologue
    .line 15495
    .line 19538
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    move-result-object v0

    .line 19539
    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20316
    new-instance v0, Lcom/google/protobuf/ag;

    invoke-direct {v0}, Lcom/google/protobuf/ag;-><init>()V

    .line 19540
    throw v0

    .line 15495
    :cond_0
    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 15495
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->b()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 15495
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 15495
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15495
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->d()Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 15627
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 15495
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 15495
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/E2E$Message$HighlyStructuredMessage$a;

    move-result-object v0

    return-object v0
.end method
