.class public final Lcom/whatsapp/proto/Protocol$MessageKey$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "Protocol.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Protocol$MessageKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/whatsapp/proto/Protocol$MessageKey$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 467
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->d:Ljava/lang/Object;

    .line 575
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->f:Ljava/lang/Object;

    .line 651
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->g:Ljava/lang/Object;

    .line 1399
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->access$400()Z

    .line 391
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 467
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->d:Ljava/lang/Object;

    .line 575
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->f:Ljava/lang/Object;

    .line 651
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->g:Ljava/lang/Object;

    .line 2399
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->access$400()Z

    .line 397
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Protocol$MessageKey$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic b()Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 3403
    new-instance v0, Lcom/whatsapp/proto/Protocol$MessageKey$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;-><init>()V

    .line 372
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 378
    invoke-static {}, Lcom/whatsapp/proto/Protocol;->a()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 383
    invoke-static {}, Lcom/whatsapp/proto/Protocol;->b()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/whatsapp/proto/Protocol$MessageKey;

    const-class v2, Lcom/whatsapp/proto/Protocol$MessageKey$a;

    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    .line 383
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->build()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->build()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->buildPartial()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/whatsapp/proto/Protocol$MessageKey;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    invoke-static {v0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 437
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->buildPartial()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->buildPartial()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 441
    new-instance v2, Lcom/whatsapp/proto/Protocol$MessageKey;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/proto/Protocol$MessageKey;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/whatsapp/proto/Protocol$1;)V

    .line 442
    iget v3, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 443
    const/4 v1, 0x0

    .line 444
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 447
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Protocol$MessageKey;->access$602(Lcom/whatsapp/proto/Protocol$MessageKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 449
    or-int/lit8 v0, v0, 0x2

    .line 451
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->e:Z

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Protocol$MessageKey;->access$702(Lcom/whatsapp/proto/Protocol$MessageKey;Z)Z

    .line 452
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 453
    or-int/lit8 v0, v0, 0x4

    .line 455
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Protocol$MessageKey;->access$802(Lcom/whatsapp/proto/Protocol$MessageKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 457
    or-int/lit8 v0, v0, 0x8

    .line 459
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/whatsapp/proto/Protocol$MessageKey;->access$902(Lcom/whatsapp/proto/Protocol$MessageKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-static {v2, v0}, Lcom/whatsapp/proto/Protocol$MessageKey;->access$1002(Lcom/whatsapp/proto/Protocol$MessageKey;I)I

    .line 461
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->f()V

    .line 462
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->clear()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->clear()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->clear()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->clear()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 407
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    .line 408
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->d:Ljava/lang/Object;

    .line 409
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->e:Z

    .line 411
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 412
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->f:Ljava/lang/Object;

    .line 413
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 414
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->g:Ljava/lang/Object;

    .line 415
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 416
    return-object p0
.end method

.method public final clearFromMe()Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 570
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->e:Z

    .line 571
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->h()V

    .line 572
    return-object p0
.end method

.method public final clearId()Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 632
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 633
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->getDefaultInstance()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/Protocol$MessageKey;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->f:Ljava/lang/Object;

    .line 634
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->h()V

    .line 635
    return-object p0
.end method

.method public final clearParticipant()Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 729
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->getDefaultInstance()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/Protocol$MessageKey;->getParticipant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->g:Ljava/lang/Object;

    .line 730
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->h()V

    .line 731
    return-object p0
.end method

.method public final clearRemoteJid()Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 525
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->getDefaultInstance()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/Protocol$MessageKey;->getRemoteJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->d:Ljava/lang/Object;

    .line 526
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->h()V

    .line 527
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->clone()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->clone()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->clone()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->clone()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->clone()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 2

    .prologue
    .line 2403
    new-instance v0, Lcom/whatsapp/proto/Protocol$MessageKey$a;

    invoke-direct {v0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;-><init>()V

    .line 420
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->buildPartial()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey$a;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->clone()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->getDefaultInstanceForType()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->getDefaultInstanceForType()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 1

    .prologue
    .line 429
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->getDefaultInstance()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lcom/whatsapp/proto/Protocol;->a()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final getFromMe()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->e:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->f:Ljava/lang/Object;

    .line 587
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 588
    check-cast v0, Lcom/google/protobuf/c;

    .line 590
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iput-object v1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->f:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 596
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getIdBytes()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->f:Ljava/lang/Object;

    .line 605
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 606
    check-cast v0, Ljava/lang/String;

    .line 607
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 609
    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->f:Ljava/lang/Object;

    .line 612
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final getParticipant()Ljava/lang/String;
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->g:Ljava/lang/Object;

    .line 671
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 672
    check-cast v0, Lcom/google/protobuf/c;

    .line 674
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iput-object v1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->g:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 680
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getParticipantBytes()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->g:Ljava/lang/Object;

    .line 693
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 694
    check-cast v0, Ljava/lang/String;

    .line 695
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 697
    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->g:Ljava/lang/Object;

    .line 700
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final getRemoteJid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->d:Ljava/lang/Object;

    .line 479
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 480
    check-cast v0, Lcom/google/protobuf/c;

    .line 482
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iput-object v1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->d:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 488
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getRemoteJidBytes()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->d:Ljava/lang/Object;

    .line 497
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 501
    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->d:Ljava/lang/Object;

    .line 504
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final hasFromMe()Z
    .locals 2

    .prologue
    .line 548
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasId()Z
    .locals 2

    .prologue
    .line 580
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasParticipant()Z
    .locals 2

    .prologue
    .line 660
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasRemoteJid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 472
    iget v1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFromMe(Z)Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 561
    iput-boolean p1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->e:Z

    .line 562
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->h()V

    .line 563
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 620
    if-nez p1, :cond_0

    .line 621
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 623
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 624
    iput-object p1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->f:Ljava/lang/Object;

    .line 625
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->h()V

    .line 626
    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 642
    if-nez p1, :cond_0

    .line 643
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 645
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 646
    iput-object p1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->f:Ljava/lang/Object;

    .line 647
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->h()V

    .line 648
    return-object p0
.end method

.method public final setParticipant(Ljava/lang/String;)Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 712
    if-nez p1, :cond_0

    .line 713
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 715
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 716
    iput-object p1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->g:Ljava/lang/Object;

    .line 717
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->h()V

    .line 718
    return-object p0
.end method

.method public final setParticipantBytes(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 742
    if-nez p1, :cond_0

    .line 743
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 745
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 746
    iput-object p1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->g:Ljava/lang/Object;

    .line 747
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->h()V

    .line 748
    return-object p0
.end method

.method public final setRemoteJid(Ljava/lang/String;)Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 512
    if-nez p1, :cond_0

    .line 513
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 515
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 516
    iput-object p1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->d:Ljava/lang/Object;

    .line 517
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->h()V

    .line 518
    return-object p0
.end method

.method public final setRemoteJidBytes(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 534
    if-nez p1, :cond_0

    .line 535
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 537
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->c:I

    .line 538
    iput-object p1, p0, Lcom/whatsapp/proto/Protocol$MessageKey$a;->d:Ljava/lang/Object;

    .line 539
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->h()V

    .line 540
    return-object p0
.end method
