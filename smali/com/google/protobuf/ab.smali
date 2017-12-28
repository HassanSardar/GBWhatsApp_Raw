.class public final Lcom/google/protobuf/ab;
.super Ljava/lang/Object;
.source "RepeatedFieldBuilder.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ab$c;,
        Lcom/google/protobuf/ab$a;,
        Lcom/google/protobuf/ab$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/google/protobuf/GeneratedMessage$a;",
        "IType::",
        "Lcom/google/protobuf/t;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessage$b;"
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/GeneratedMessage$b;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TMType;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ad",
            "<TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field d:Z

.field private e:Z

.field private f:Lcom/google/protobuf/ab$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab$b",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/ab$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab$a",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/ab$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab$c",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TMType;>;Z",
            "Lcom/google/protobuf/GeneratedMessage$b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    .line 138
    iput-boolean p2, p0, Lcom/google/protobuf/ab;->e:Z

    .line 139
    iput-object p3, p0, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 140
    iput-boolean p4, p0, Lcom/google/protobuf/ab;->d:Z

    .line 141
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/protobuf/ab;->e:Z

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/ab;->e:Z

    .line 157
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/google/protobuf/ab;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessage$b;->a()V

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ab;->d:Z

    .line 574
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/protobuf/ab;->f:Lcom/google/protobuf/ab$b;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/google/protobuf/ab;->f:Lcom/google/protobuf/ab$b;

    invoke-virtual {v0}, Lcom/google/protobuf/ab$b;->a()V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ab;->g:Lcom/google/protobuf/ab$a;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/google/protobuf/ab;->g:Lcom/google/protobuf/ab$a;

    invoke-virtual {v0}, Lcom/google/protobuf/ab$a;->a()V

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ab;->h:Lcom/google/protobuf/ab$c;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/google/protobuf/ab;->h:Lcom/google/protobuf/ab$c;

    invoke-virtual {v0}, Lcom/google/protobuf/ab$c;->a()V

    .line 596
    :cond_2
    return-void
.end method


# virtual methods
.method final a(IZ)Lcom/google/protobuf/GeneratedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    .line 231
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ad;

    .line 224
    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    goto :goto_0

    .line 231
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/ad;->b()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/ab",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/ab;->f()V

    .line 322
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/ab;->g()V

    .line 327
    invoke-direct {p0}, Lcom/google/protobuf/ab;->h()V

    .line 328
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TMType;>;)",
            "Lcom/google/protobuf/ab",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    .line 366
    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 370
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 372
    check-cast v0, Ljava/util/Collection;

    .line 373
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 388
    :goto_0
    return-object p0

    .line 376
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/ab;->f()V

    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    .line 378
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ab;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/ab;

    goto :goto_1

    .line 381
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/ab;->f()V

    .line 382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    .line 383
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ab;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/ab;

    goto :goto_2

    .line 386
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/ab;->g()V

    .line 387
    invoke-direct {p0}, Lcom/google/protobuf/ab;->h()V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/google/protobuf/ab;->g()V

    .line 579
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ab;->e:Z

    .line 460
    iget-object v0, p0, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ad;

    .line 463
    if-eqz v0, :cond_0

    .line 1097
    iput-object v2, v0, Lcom/google/protobuf/ad;->a:Lcom/google/protobuf/GeneratedMessage$b;

    goto :goto_0

    .line 467
    :cond_1
    iput-object v2, p0, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    .line 469
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/ab;->g()V

    .line 470
    invoke-direct {p0}, Lcom/google/protobuf/ab;->h()V

    .line 471
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TMType;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 481
    iput-boolean v4, p0, Lcom/google/protobuf/ab;->d:Z

    .line 483
    iget-boolean v0, p0, Lcom/google/protobuf/ab;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    .line 518
    :goto_0
    return-object v0

    .line 489
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/ab;->e:Z

    if-nez v0, :cond_2

    move v2, v3

    .line 492
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    .line 494
    iget-object v1, p0, Lcom/google/protobuf/ab;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ad;

    .line 495
    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {v1}, Lcom/google/protobuf/ad;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    if-eq v1, v0, :cond_1

    move v0, v3

    .line 502
    :goto_2
    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    goto :goto_0

    .line 492
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 509
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/ab;->f()V

    move v0, v3

    .line 510
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 511
    iget-object v1, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v4}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    .line 517
    iput-boolean v3, p0, Lcom/google/protobuf/ab;->e:Z

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/ab;->b:Ljava/util/List;

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_2
.end method
