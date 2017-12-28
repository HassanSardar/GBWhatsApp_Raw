.class public Lcom/whatsapp/ew;
.super Landroid/support/v4/app/z;
.source "ContactsFragment.java"

# interfaces
.implements Lcom/whatsapp/acd;
.implements Lcom/whatsapp/tl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ew$c;,
        Lcom/whatsapp/ew$b;,
        Lcom/whatsapp/ew$a;,
        Lcom/whatsapp/ew$d;
    }
.end annotation


# instance fields
.field private final aA:Lcom/whatsapp/dr;

.field private final aB:Lcom/whatsapp/dr$a;

.field ad:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field ae:Landroid/os/Handler;

.field af:Z

.field final ag:Lcom/whatsapp/qx;

.field final ah:Lcom/whatsapp/aqf;

.field final ai:Lcom/whatsapp/ar;

.field final aj:Lcom/whatsapp/contact/sync/i;

.field final ak:Lcom/whatsapp/pz;

.field final al:Lcom/whatsapp/e/h;

.field private final am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/whatsapp/ew$b;

.field private ap:Ljava/lang/CharSequence;

.field private aq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Landroid/support/v7/view/b;

.field private as:Landroid/support/v7/view/b$a;

.field private at:Lcom/whatsapp/n/d;

.field private au:Z

.field private av:Z

.field private final aw:Lcom/whatsapp/wh;

.field private final ax:Lcom/whatsapp/data/aa;

.field private final ay:Lcom/whatsapp/contact/c;

.field private final az:Lcom/whatsapp/ds$e;

.field i:Lcom/whatsapp/ew$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/z;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ew;->am:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ew;->an:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/ew;->ae:Landroid/os/Handler;

    .line 89
    iput-boolean v2, p0, Lcom/whatsapp/ew;->av:Z

    .line 90
    iput-boolean v2, p0, Lcom/whatsapp/ew;->af:Z

    .line 92
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ew;->ag:Lcom/whatsapp/qx;

    .line 93
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ew;->aw:Lcom/whatsapp/wh;

    .line 94
    invoke-static {}, Lcom/whatsapp/aqf;->a()Lcom/whatsapp/aqf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ew;->ah:Lcom/whatsapp/aqf;

    .line 95
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ew;->ax:Lcom/whatsapp/data/aa;

    .line 96
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ew;->ay:Lcom/whatsapp/contact/c;

    .line 97
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ew;->ai:Lcom/whatsapp/ar;

    .line 98
    invoke-static {}, Lcom/whatsapp/contact/sync/i;->a()Lcom/whatsapp/contact/sync/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ew;->aj:Lcom/whatsapp/contact/sync/i;

    .line 99
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ew;->ak:Lcom/whatsapp/pz;

    .line 100
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ew;->al:Lcom/whatsapp/e/h;

    .line 102
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ew;->az:Lcom/whatsapp/ds$e;

    .line 104
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ew;->aA:Lcom/whatsapp/dr;

    .line 105
    new-instance v0, Lcom/whatsapp/ew$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ew$1;-><init>(Lcom/whatsapp/ew;)V

    iput-object v0, p0, Lcom/whatsapp/ew;->aB:Lcom/whatsapp/dr$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ew;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/whatsapp/ew;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/ew;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/whatsapp/ew;->aq:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/ew;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/ew;->W()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ew;Lcom/whatsapp/data/et;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/whatsapp/ew;->a(Lcom/whatsapp/data/et;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ew;Lcom/whatsapp/data/et;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/ew;->a(Lcom/whatsapp/data/et;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void
.end method

.method private aa()Z
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/whatsapp/ew;->ar:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 430
    :goto_0
    return v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ew;->as:Landroid/support/v7/view/b$a;

    if-nez v0, :cond_1

    .line 376
    new-instance v0, Lcom/whatsapp/ew$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/ew$2;-><init>(Lcom/whatsapp/ew;)V

    iput-object v0, p0, Lcom/whatsapp/ew;->as:Landroid/support/v7/view/b$a;

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    iget-object v1, p0, Lcom/whatsapp/ew;->as:Landroid/support/v7/view/b$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ew;->ar:Landroid/support/v7/view/b;

    .line 430
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ab()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 473
    iget-object v0, p0, Lcom/whatsapp/ew;->aw:Lcom/whatsapp/wh;

    .line 1186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 473
    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/whatsapp/ew;->ag:Lcom/whatsapp/qx;

    const v1, 0x7f090257

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 510
    :goto_0
    return-void

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/c;->b(Z)V

    .line 478
    invoke-static {p0}, Lcom/whatsapp/ez;->a(Lcom/whatsapp/ew;)Ljava/lang/Runnable;

    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private ac()V
    .locals 11

    .prologue
    const v10, 0x7f10022b

    const v9, 0x7f1001bd

    const v8, 0x7f1001bb

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 521
    invoke-virtual {p0}, Lcom/whatsapp/ew;->z()Landroid/view/View;

    move-result-object v1

    .line 522
    if-nez v1, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ew;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 526
    iget-object v0, p0, Lcom/whatsapp/ew;->ao:Lcom/whatsapp/ew$b;

    if-eqz v0, :cond_2

    .line 527
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 528
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 529
    const v0, 0x7f10022c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 530
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ew;->al:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 532
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 533
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 534
    iget-object v2, p0, Lcom/whatsapp/ew;->ag:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ew;->u()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300b9

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v0, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 535
    const v2, 0x7f100340

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/ew$3;

    invoke-direct {v3, p0}, Lcom/whatsapp/ew$3;-><init>(Lcom/whatsapp/ew;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 544
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 545
    const v0, 0x7f10022c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 546
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 548
    :cond_4
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 549
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_5

    .line 550
    iget-object v2, p0, Lcom/whatsapp/ew;->ag:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ew;->u()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0300b7

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v0, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 551
    const v2, 0x7f10033a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/ew$4;

    invoke-direct {v3, p0}, Lcom/whatsapp/ew$4;-><init>(Lcom/whatsapp/ew;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 559
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 560
    const v0, 0x7f10022c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 561
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 563
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ew;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 565
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 566
    const v0, 0x7f10022c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 567
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 568
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0905ba

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ew;->ap:Ljava/lang/CharSequence;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/ew;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ew;->ax:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/ew;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/whatsapp/ew;->ap:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    const/4 v0, 0x0

    .line 351
    if-eqz p1, :cond_3

    .line 352
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ew;->am:Ljava/util/ArrayList;

    monitor-enter v2

    .line 355
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 356
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/whatsapp/ew;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 358
    iget-object v5, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/whatsapp/ew;->ay:Lcom/whatsapp/contact/c;

    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/contact/c;->a(Lcom/whatsapp/data/et;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 359
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 364
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ew;->am:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/ew;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ew;->am:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/ew;)Lcom/whatsapp/ew$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ew;->i:Lcom/whatsapp/ew$a;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/ew;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/ew;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/ew;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ew;->ar:Landroid/support/v7/view/b;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/ew;)Lcom/whatsapp/pz;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ew;->ak:Lcom/whatsapp/pz;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/ew;)Lcom/whatsapp/aqf;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ew;->ah:Lcom/whatsapp/aqf;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/ew;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ew;->ag:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/ew;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ew;->az:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/ew;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ew;->aq:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/ew;)Lcom/whatsapp/contact/c;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ew;->ay:Lcom/whatsapp/contact/c;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/ew;)Lcom/whatsapp/ar;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ew;->ai:Lcom/whatsapp/ar;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/ew;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ew;->an:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/ew;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/whatsapp/ew;->ac()V

    return-void
.end method

.method static synthetic q(Lcom/whatsapp/ew;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/whatsapp/ew;->af:Z

    return v0
.end method

.method static synthetic r(Lcom/whatsapp/ew;)Lcom/whatsapp/ew$b;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ew;->ao:Lcom/whatsapp/ew$b;

    return-object v0
.end method

.method static synthetic s(Lcom/whatsapp/ew;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ew;->ap:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/ew;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    .line 1574
    iget-boolean v0, p0, Lcom/whatsapp/ew;->au:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1575
    :cond_0
    :goto_0
    return-void

    .line 1577
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ew;->i:Lcom/whatsapp/ew$a;

    invoke-virtual {v0}, Lcom/whatsapp/ew$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1578
    iget-object v0, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/whatsapp/n/d;->a(II)V

    .line 1579
    iget-object v0, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->b()V

    .line 1585
    :goto_1
    iput-boolean v2, p0, Lcom/whatsapp/ew;->au:Z

    goto :goto_0

    .line 1581
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    iget-object v1, p0, Lcom/whatsapp/ew;->i:Lcom/whatsapp/ew$a;

    invoke-virtual {v1}, Lcom/whatsapp/ew$a;->getCount()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/whatsapp/n/d;->a(II)V

    .line 1582
    invoke-virtual {p0}, Lcom/whatsapp/ew;->b()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/widget/ListView;Lcom/whatsapp/n/d;)V

    .line 1583
    invoke-virtual {p0}, Lcom/whatsapp/ew;->b()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/widget/ListView;Lcom/whatsapp/n/d;)V

    goto :goto_1
.end method

.method static synthetic u(Lcom/whatsapp/ew;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ew;->ar:Landroid/support/v7/view/b;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Landroid/support/v4/app/z;->A()V

    .line 267
    iget-boolean v0, p0, Lcom/whatsapp/ew;->av:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ew;->al:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/whatsapp/ew;->ab()V

    .line 270
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ew;->ac()V

    .line 271
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Landroid/support/v4/app/z;->B()V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/ew;->al:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ew;->av:Z

    .line 277
    iget-object v0, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 278
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Landroid/support/v4/app/z;->C()V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/ew;->aA:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/ew;->aB:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/whatsapp/ew;->ao:Lcom/whatsapp/ew$b;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/whatsapp/ew;->ao:Lcom/whatsapp/ew$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ew$b;->cancel(Z)Z

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ew;->az:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 290
    return-void
.end method

.method public final V()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method final W()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lcom/whatsapp/ew;->ao:Lcom/whatsapp/ew$b;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/whatsapp/ew;->ao:Lcom/whatsapp/ew$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ew$b;->cancel(Z)Z

    .line 321
    :cond_0
    new-instance v0, Lcom/whatsapp/ew$b;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/ew$b;-><init>(Lcom/whatsapp/ew;B)V

    iput-object v0, p0, Lcom/whatsapp/ew;->ao:Lcom/whatsapp/ew$b;

    .line 322
    iget-object v0, p0, Lcom/whatsapp/ew;->ao:Lcom/whatsapp/ew$b;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 323
    return-void
.end method

.method final X()V
    .locals 3

    .prologue
    .line 469
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ew;->a(Landroid/content/Intent;)V

    .line 470
    return-void
.end method

.method public final Y()V
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ew;->af:Z

    .line 908
    return-void
.end method

.method public final Z()V
    .locals 1

    .prologue
    .line 912
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ew;->af:Z

    .line 913
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 153
    iget-object v0, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    invoke-interface {v0, v2}, Lcom/whatsapp/n/d;->a(I)V

    .line 154
    const v0, 0x7f030054

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 154
    invoke-static {v1, p0}, Lcom/whatsapp/HomeActivity;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/gb/atnfas/GB;->ColorBackContacts(Landroid/view/View;)V

    .line 157
    iget-object v1, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    invoke-interface {v1, v2}, Lcom/whatsapp/n/d;->b(I)V

    .line 158
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    const-string/jumbo v0, "ContactFragmentInit"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->a()V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->a(I)V

    .line 147
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->a(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->b(I)V

    .line 149
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 446
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 447
    return-void
.end method

.method final a(Lcom/whatsapp/data/et;)V
    .locals 6

    .prologue
    .line 513
    iget-object v0, p0, Lcom/whatsapp/ew;->ak:Lcom/whatsapp/pz;

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 515
    invoke-virtual {p0}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "smsto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 1427
    iget-object v2, v2, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v2, 0x7f090717

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "https://whatsapp.com/dl/"

    aput-object v5, v3, v4

    .line 517
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ew;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-static {v0, v1, v2}, Lcom/whatsapp/aqf;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method final a(Lcom/whatsapp/data/et;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 873
    iget-boolean v0, p0, Lcom/whatsapp/ew;->af:Z

    if-nez v0, :cond_1

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 877
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    .line 880
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 881
    iget-object v0, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 883
    invoke-virtual {p3, v6, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 1434
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ew;->ar:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1436
    iget-object v0, p0, Lcom/whatsapp/ew;->ar:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    goto :goto_0

    .line 886
    :cond_3
    sget v0, Lcom/whatsapp/ako;->y:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    .line 887
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/ako;->y:I

    if-lt v0, v1, :cond_4

    .line 889
    invoke-virtual {p0}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nz;

    invoke-virtual {p0}, Lcom/whatsapp/ew;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080002

    sget v3, Lcom/whatsapp/ako;->y:I

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/whatsapp/ako;->y:I

    .line 891
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 889
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/nz;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 894
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 895
    invoke-direct {p0}, Lcom/whatsapp/ew;->aa()Z

    .line 897
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    const v0, 0x7f0e006c

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 899
    invoke-virtual {p3, v4, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto :goto_1

    .line 1439
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ew;->ar:Landroid/support/v7/view/b;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/b;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/whatsapp/ew;->i:Lcom/whatsapp/ew$a;

    invoke-virtual {v0}, Lcom/whatsapp/ew$a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 328
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 451
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10003b

    if-ne v1, v2, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/whatsapp/ew;->k_()V

    .line 465
    :goto_0
    return v0

    .line 454
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10004f

    if-ne v1, v2, :cond_1

    .line 455
    iget-object v1, p0, Lcom/whatsapp/ew;->ak:Lcom/whatsapp/pz;

    const/16 v2, 0x16

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 456
    iget-object v1, p0, Lcom/whatsapp/ew;->ah:Lcom/whatsapp/aqf;

    invoke-virtual {p0}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/aqf;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 458
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100041

    if-ne v1, v2, :cond_2

    .line 459
    invoke-direct {p0}, Lcom/whatsapp/ew;->ab()V

    goto :goto_0

    .line 461
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100022

    if-ne v1, v2, :cond_3

    .line 462
    invoke-virtual {p0}, Lcom/whatsapp/ew;->X()V

    goto :goto_0

    .line 465
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 308
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100050

    if-ne v0, v1, :cond_0

    .line 309
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 310
    invoke-virtual {p0}, Lcom/whatsapp/ew;->b()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 311
    iget-object v1, p0, Lcom/whatsapp/ew;->ai:Lcom/whatsapp/ar;

    invoke-virtual {p0}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/ar;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 312
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f0a0082

    const v4, 0x7f0a0081

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 163
    iget-object v0, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    invoke-interface {v0, v6}, Lcom/whatsapp/n/d;->a(I)V

    .line 164
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->d(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0}, Lcom/whatsapp/ew;->s()V

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/ew;->W()V

    .line 169
    invoke-direct {p0}, Lcom/whatsapp/ew;->ac()V

    .line 171
    if-eqz p1, :cond_2

    .line 172
    const-string/jumbo v0, "selected_contact_jids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lcom/whatsapp/ew;->ax:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    invoke-direct {p0}, Lcom/whatsapp/ew;->aa()Z

    .line 185
    :cond_2
    new-instance v0, Lcom/whatsapp/ew$a;

    invoke-virtual {p0}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1}, Lcom/gb/atnfas/GB;->setActivity(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/whatsapp/ew;->an:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/ew$a;-><init>(Lcom/whatsapp/ew;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ew;->i:Lcom/whatsapp/ew$a;

    .line 186
    iget-object v0, p0, Lcom/whatsapp/ew;->i:Lcom/whatsapp/ew$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ew;->a(Landroid/widget/ListAdapter;)V

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/ew;->b()Landroid/widget/ListView;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/ew;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020107

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/gb/atnfas/GB;->ColorBackContacts(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->ColorBackContacts(Landroid/widget/ListView;)V

    .line 191
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 192
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/whatsapp/ew;->z()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f10022c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 194
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/whatsapp/ew;->ag:Lcom/whatsapp/qx;

    iget-boolean v1, v1, Lcom/whatsapp/qx;->a:Z

    if-eqz v1, :cond_3

    .line 196
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 198
    invoke-virtual {p0}, Lcom/whatsapp/ew;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    .line 199
    invoke-virtual {p0}, Lcom/whatsapp/ew;->m()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v4

    .line 197
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 206
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 207
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 208
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/whatsapp/ew;->a(Landroid/view/View;)V

    .line 212
    invoke-static {p0}, Lcom/whatsapp/ex;->a(Lcom/whatsapp/ew;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 239
    invoke-static {p0}, Lcom/whatsapp/ey;->a(Lcom/whatsapp/ew;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 254
    iget-object v1, p0, Lcom/whatsapp/ew;->ag:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030058

    invoke-static {v1, v2, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 255
    .line 257
    iget-object v1, p0, Lcom/whatsapp/ew;->ag:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030055

    invoke-static {v1, v2, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 258
    .line 260
    iget-object v0, p0, Lcom/whatsapp/ew;->aA:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/ew;->aB:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/ew;->at:Lcom/whatsapp/n/d;

    invoke-interface {v0, v6}, Lcom/whatsapp/n/d;->b(I)V

    .line 262
    return-void

    .line 201
    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/ew;->m()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    .line 204
    invoke-virtual {p0}, Lcom/whatsapp/ew;->m()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v4

    .line 202
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 917
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->e(Landroid/os/Bundle;)V

    .line 918
    iget-object v0, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 919
    const-string/jumbo v0, "selected_contact_jids"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 920
    :cond_0
    return-void
.end method

.method public final k_()V
    .locals 3

    .prologue
    .line 335
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    const-string/jumbo v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ew;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/ew;->ag:Lcom/whatsapp/qx;

    .line 1130
    const v1, 0x7f090765

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method public final ll_()V
    .locals 0

    .prologue
    .line 356
    .line 357
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object p0

    invoke-static {p0}, Lcom/gb/atnfas/GB;->x(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 294
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    .line 295
    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 297
    iget-object v1, p0, Lcom/whatsapp/ew;->ai:Lcom/whatsapp/ar;

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 300
    :cond_0
    const v1, 0x7f100050

    const v2, 0x7f090061

    invoke-virtual {p0, v2}, Lcom/whatsapp/ew;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ew;->ay:Lcom/whatsapp/contact/c;

    iget-object v5, p0, Lcom/whatsapp/ew;->i:Lcom/whatsapp/ew$a;

    .line 301
    invoke-virtual {v5}, Lcom/whatsapp/ew$a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 300
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v1, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 303
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0
.end method
