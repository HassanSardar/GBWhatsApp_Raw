.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    .line 323
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c()V

    .line 324
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    .line 329
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c()V

    .line 330
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    .locals 4

    .prologue
    .line 443
    const/4 v2, 0x0

    .line 445
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    .line 454
    :cond_0
    return-object p0

    .line 446
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 447
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    :cond_1
    throw v0

    .line 450
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    .locals 1

    .prologue
    .line 5337
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;-><init>()V

    .line 305
    return-object v0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    .locals 1

    .prologue
    .line 389
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-eqz v0, :cond_0

    .line 390
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object p0

    .line 393
    :goto_0
    return-object p0

    .line 392
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 332
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->k()Lcom/google/protobuf/ab;

    .line 335
    :cond_0
    return-void
.end method

.method private d()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    .line 342
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 343
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    .line 344
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:I

    .line 348
    :goto_0
    return-object p0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()V

    goto :goto_0
.end method

.method private e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    .locals 2

    .prologue
    .line 1337
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;-><init>()V

    .line 352
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->j()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 2

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->j()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 369
    :cond_0
    return-object v0
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 3

    .prologue
    .line 373
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;-><init>(Lcom/google/protobuf/GeneratedMessage$a;B)V

    .line 375
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    if-nez v1, :cond_1

    .line 376
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 377
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    .line 378
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:I

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;

    .line 384
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->f()V

    .line 385
    return-object v0

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 686
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    if-nez v1, :cond_0

    .line 687
    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    .line 4291
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 687
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    return-object v0

    .line 687
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 398
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->a()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 426
    :goto_0
    return-object p0

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    if-nez v1, :cond_4

    .line 400
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    .line 403
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:I

    .line 408
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->h()V

    .line 425
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 1461
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 1462
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    .line 1463
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:I

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 411
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 413
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    .line 2145
    iput-object v0, v1, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 414
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    .line 415
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    .line 416
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:I

    .line 417
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->k()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    goto :goto_2

    .line 421
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_2
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 316
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->b()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->i()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->i()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->j()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->j()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4361
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->a()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .line 305
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 357
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    move v1, v2

    .line 2484
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 2485
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 430
    :goto_1
    if-ge v1, v0, :cond_3

    .line 2494
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    .line 2495
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 431
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    :goto_3
    return v2

    .line 2487
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()I

    move-result v0

    goto :goto_1

    .line 2497
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e:Lcom/google/protobuf/ab;

    .line 3202
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    .line 2497
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    goto :goto_2

    .line 430
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 436
    :cond_3
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method
