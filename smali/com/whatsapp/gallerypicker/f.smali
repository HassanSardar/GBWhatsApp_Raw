.class public final Lcom/whatsapp/gallerypicker/f;
.super Landroid/support/v4/app/Fragment;
.source "GalleryPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/f$b;,
        Lcom/whatsapp/gallerypicker/f$c;,
        Lcom/whatsapp/gallerypicker/f$d;,
        Lcom/whatsapp/gallerypicker/f$a;
    }
.end annotation


# static fields
.field private static final ak:Z

.field private static final ap:Ljava/lang/String;

.field private static final aq:[Lcom/whatsapp/gallerypicker/f$d;

.field private static final ar:[Lcom/whatsapp/gallerypicker/f$d;


# instance fields
.field a:Lcom/whatsapp/gallerypicker/f$c;

.field private ad:Landroid/widget/GridView;

.field private ae:Z

.field private af:Lcom/whatsapp/gallerypicker/ay;

.field private ag:I

.field private ah:Landroid/graphics/drawable/Drawable;

.field private ai:I

.field private aj:I

.field private final al:Lcom/whatsapp/c/a;

.field private final am:Lcom/whatsapp/qx;

.field private final an:Lcom/whatsapp/e/h;

.field private ao:Landroid/view/View;

.field b:Z

.field volatile c:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/gallerypicker/r;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Thread;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 79
    sget-boolean v0, Lcom/whatsapp/am;->a:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/gallerypicker/f;->ak:Z

    .line 401
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaManager;->b:Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/gallerypicker/f;->ap:Ljava/lang/String;

    .line 536
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/whatsapp/gallerypicker/f$d;

    new-instance v3, Lcom/whatsapp/gallerypicker/f$d;

    sget-object v4, Lcom/whatsapp/gallerypicker/MediaManager;->b:Ljava/lang/String;

    const v5, 0x7f09026f

    invoke-direct {v3, v9, v1, v4, v5}, Lcom/whatsapp/gallerypicker/f$d;-><init>(IILjava/lang/String;I)V

    aput-object v3, v0, v2

    new-instance v3, Lcom/whatsapp/gallerypicker/f$d;

    const/4 v4, 0x5

    sget-object v5, Lcom/whatsapp/gallerypicker/MediaManager;->b:Ljava/lang/String;

    const v6, 0x7f090270

    invoke-direct {v3, v4, v9, v5, v6}, Lcom/whatsapp/gallerypicker/f$d;-><init>(IILjava/lang/String;I)V

    aput-object v3, v0, v1

    new-instance v3, Lcom/whatsapp/gallerypicker/f$d;

    const/4 v4, 0x6

    sget-object v5, Lcom/whatsapp/gallerypicker/MediaManager;->b:Ljava/lang/String;

    const v6, 0x7f09026f

    invoke-direct {v3, v4, v8, v5, v6}, Lcom/whatsapp/gallerypicker/f$d;-><init>(IILjava/lang/String;I)V

    aput-object v3, v0, v8

    const/4 v3, 0x3

    new-instance v4, Lcom/whatsapp/gallerypicker/f$d;

    const v5, 0x7f090036

    invoke-direct {v4, v2, v1, v10, v5}, Lcom/whatsapp/gallerypicker/f$d;-><init>(IILjava/lang/String;I)V

    aput-object v4, v0, v3

    new-instance v3, Lcom/whatsapp/gallerypicker/f$d;

    const v4, 0x7f090038

    invoke-direct {v3, v1, v9, v10, v4}, Lcom/whatsapp/gallerypicker/f$d;-><init>(IILjava/lang/String;I)V

    aput-object v3, v0, v9

    const/4 v3, 0x5

    new-instance v4, Lcom/whatsapp/gallerypicker/f$d;

    const v5, 0x7f090035

    invoke-direct {v4, v8, v8, v10, v5}, Lcom/whatsapp/gallerypicker/f$d;-><init>(IILjava/lang/String;I)V

    aput-object v4, v0, v3

    sput-object v0, Lcom/whatsapp/gallerypicker/f;->aq:[Lcom/whatsapp/gallerypicker/f$d;

    .line 574
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/gallerypicker/f$d;

    new-instance v3, Lcom/whatsapp/gallerypicker/f$d;

    const/4 v4, 0x7

    const/4 v5, 0x7

    sget-object v6, Lcom/whatsapp/gallerypicker/MediaManager;->b:Ljava/lang/String;

    const v7, 0x7f09026e

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/gallerypicker/f$d;-><init>(IILjava/lang/String;I)V

    aput-object v3, v0, v2

    new-instance v2, Lcom/whatsapp/gallerypicker/f$d;

    const/4 v3, 0x3

    const/4 v4, 0x7

    const v5, 0x7f090037

    invoke-direct {v2, v3, v4, v10, v5}, Lcom/whatsapp/gallerypicker/f$d;-><init>(IILjava/lang/String;I)V

    aput-object v2, v0, v1

    new-instance v2, Lcom/whatsapp/gallerypicker/f$d;

    const v3, 0x7f090038

    invoke-direct {v2, v1, v9, v10, v3}, Lcom/whatsapp/gallerypicker/f$d;-><init>(IILjava/lang/String;I)V

    aput-object v2, v0, v8

    sput-object v0, Lcom/whatsapp/gallerypicker/f;->ar:[Lcom/whatsapp/gallerypicker/f$d;

    return-void

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->f:Landroid/os/Handler;

    .line 81
    invoke-static {}, Lcom/whatsapp/c/a;->a()Lcom/whatsapp/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->al:Lcom/whatsapp/c/a;

    .line 82
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->am:Lcom/whatsapp/qx;

    .line 83
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->an:Lcom/whatsapp/e/h;

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Z

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->d:Ljava/util/ArrayList;

    .line 87
    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Z

    .line 280
    new-instance v0, Lcom/whatsapp/gallerypicker/f$3;

    const-string/jumbo v1, "GalleryPicker Worker"

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/f$3;-><init>(Lcom/whatsapp/gallerypicker/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->g:Ljava/lang/Thread;

    .line 286
    invoke-static {}, Lcom/whatsapp/gallerypicker/a;->a()Lcom/whatsapp/gallerypicker/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->g:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/a;->a(Ljava/lang/Thread;)V

    .line 287
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 288
    return-void
.end method

.method private W()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 292
    invoke-static {}, Lcom/whatsapp/gallerypicker/a;->a()Lcom/whatsapp/gallerypicker/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->g:Ljava/lang/Thread;

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->X()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/a;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Z

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    iput-object v3, p0, Lcom/whatsapp/gallerypicker/f;->g:Ljava/lang/Thread;

    .line 303
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 304
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/f$c;

    .line 2639
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/f$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2640
    iput-object v3, v0, Lcom/whatsapp/gallerypicker/f$c;->c:Landroid/view/View;

    .line 2641
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/f$c;->notifyDataSetChanged()V

    .line 3613
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/r;

    .line 3614
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->d()V

    goto :goto_1

    .line 297
    :catch_0
    move-exception v0

    const-string/jumbo v0, "gallerypicker/join interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 3616
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 307
    :cond_1
    return-void
.end method

.method private X()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 496
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/text/Collator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 429
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    const-string/jumbo v1, "WhatsApp Images"

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 441
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    const-string/jumbo v1, "WhatsApp Images"

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    .line 434
    goto :goto_0

    .line 435
    :cond_2
    const-string/jumbo v1, "WhatsApp Video"

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 436
    goto :goto_0

    .line 437
    :cond_3
    const-string/jumbo v1, "WhatsApp Video"

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 438
    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/f;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->X()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/r;
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->an:Lcom/whatsapp/e/h;

    invoke-static {p3, v0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaManager;->a(Landroid/content/ContentResolver;Lcom/whatsapp/e/h;ILjava/lang/String;)Lcom/whatsapp/gallerypicker/r;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    return-object v0
.end method

.method private a(Lcom/whatsapp/gallerypicker/f$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 406
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->ae:Z

    if-nez v0, :cond_1

    .line 408
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->X()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->an:Lcom/whatsapp/e/h;

    iget v2, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    const/4 v3, 0x0

    .line 407
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/gallerypicker/MediaManager;->a(Landroid/content/ContentResolver;Lcom/whatsapp/e/h;ILjava/lang/String;)Lcom/whatsapp/gallerypicker/r;

    move-result-object v0

    .line 418
    :goto_0
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/f;->c:Z

    if-eqz v1, :cond_2

    .line 419
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->d()V

    .line 465
    :cond_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->an:Lcom/whatsapp/e/h;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaManager;->a(Lcom/whatsapp/e/h;)Lcom/whatsapp/gallerypicker/r;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_2
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    .line 426
    invoke-virtual {v1, v10}, Ljava/text/Collator;->setStrength(I)V

    .line 427
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/text/Collator;->setDecomposition(I)V

    .line 428
    invoke-static {v1}, Lcom/whatsapp/gallerypicker/j;->a(Ljava/text/Collator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 443
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->d()V

    .line 444
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Z

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 449
    if-eqz v4, :cond_3

    .line 452
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Z

    if-nez v0, :cond_0

    .line 455
    sget-object v0, Lcom/whatsapp/gallerypicker/f;->ap:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    iget v0, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->X()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {p0, v0, v4, v2}, Lcom/whatsapp/gallerypicker/f;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/r;

    move-result-object v9

    .line 457
    invoke-interface {v9}, Lcom/whatsapp/gallerypicker/r;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 458
    new-instance v0, Lcom/whatsapp/gallerypicker/f$b;

    const/16 v2, 0x8

    iget v3, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    .line 459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v10}, Lcom/whatsapp/gallerypicker/r;->b(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v6

    invoke-interface {v9}, Lcom/whatsapp/gallerypicker/r;->b()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/f$b;-><init>(Lcom/whatsapp/gallerypicker/f;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/q;I)V

    .line 460
    invoke-virtual {p1, v0}, Lcom/whatsapp/gallerypicker/f$a;->a(Lcom/whatsapp/gallerypicker/f$b;)V

    .line 462
    :cond_4
    invoke-interface {v9}, Lcom/whatsapp/gallerypicker/r;->d()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/f;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4195
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4196
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4199
    const-string/jumbo v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_MOUNTED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4209
    :cond_0
    :goto_0
    return-void

    .line 4200
    :cond_1
    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4202
    const-string/jumbo v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4203
    invoke-direct {p0, v3, v2}, Lcom/whatsapp/gallerypicker/f;->a(ZZ)V

    goto :goto_0

    .line 4204
    :cond_2
    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4205
    const-string/jumbo v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4206
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/gallerypicker/f;->a(ZZ)V

    goto :goto_0

    .line 4207
    :cond_3
    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4208
    const-string/jumbo v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4209
    invoke-direct {p0, v2, v2}, Lcom/whatsapp/gallerypicker/f;->a(ZZ)V

    goto :goto_0

    .line 4210
    :cond_4
    const-string/jumbo v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4211
    const-string/jumbo v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_EJECT"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4212
    invoke-direct {p0, v3, v2}, Lcom/whatsapp/gallerypicker/f;->a(ZZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/f;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 59
    .line 6501
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->l()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6503
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/f$c;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/f$c;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 6504
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->c()V

    .line 6506
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/f$c;

    .line 6634
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/f$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6635
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/f$c;->notifyDataSetChanged()V

    .line 59
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/f;Z)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/gallerypicker/f;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 190
    .line 2173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gallerypicker/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/rebake unmounted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " scanning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " oldunmounted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/f;->ae:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " oldscanning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2175
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->ae:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->b:Z

    if-eq p2, v0, :cond_1

    .line 2178
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->W()V

    .line 2179
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/f;->ae:Z

    .line 2180
    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/f;->b:Z

    .line 2181
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->ae:Z

    if-eqz v0, :cond_2

    .line 2182
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->b()V

    :cond_1
    :goto_0
    return-void

    .line 2184
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->c()V

    .line 2185
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->V()V

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/whatsapp/gallerypicker/f;->ak:Z

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/gallerypicker/f;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ao:Landroid/view/View;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->z()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100300

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300c8

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 151
    const v1, 0x7f100350

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ao:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ao:Landroid/view/View;

    const v1, 0x7f100351

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    iget v1, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 154
    const v1, 0x7f09034e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ao:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    return-void

    .line 155
    :cond_1
    iget v1, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 156
    const v1, 0x7f09034d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 157
    :cond_2
    iget v1, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 158
    const v1, 0x7f09034f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private b(Lcom/whatsapp/gallerypicker/f$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 468
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->X()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4056
    sget-object v3, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".provider.media/buckets"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 471
    if-eqz v8, :cond_2

    .line 472
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 474
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 475
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Z

    if-nez v0, :cond_1

    .line 478
    new-instance v9, Lcom/whatsapp/gallerypicker/bp;

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->X()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    invoke-direct {v9, v0, v4, v1}, Lcom/whatsapp/gallerypicker/bp;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 479
    invoke-virtual {v9}, Lcom/whatsapp/gallerypicker/aj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lcom/whatsapp/gallerypicker/f$b;

    const/16 v2, 0x9

    iget v3, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    .line 481
    invoke-virtual {v9, v10}, Lcom/whatsapp/gallerypicker/aj;->b(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v6

    invoke-virtual {v9}, Lcom/whatsapp/gallerypicker/aj;->b()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/f$b;-><init>(Lcom/whatsapp/gallerypicker/f;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/q;I)V

    .line 482
    invoke-virtual {p1, v0}, Lcom/whatsapp/gallerypicker/f$a;->a(Lcom/whatsapp/gallerypicker/f$b;)V

    .line 484
    :cond_0
    invoke-virtual {v9}, Lcom/whatsapp/gallerypicker/aj;->d()V

    goto :goto_0

    .line 486
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 491
    :cond_2
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ao:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ao:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/gallerypicker/f;)V
    .locals 15

    .prologue
    const/4 v10, 0x0

    .line 59
    .line 4334
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->X()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4335
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaManager;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 4336
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->f:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/whatsapp/gallerypicker/i;->a(Lcom/whatsapp/gallerypicker/f;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4312
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Z

    if-nez v0, :cond_6

    .line 4315
    new-instance v11, Lcom/whatsapp/gallerypicker/f$a;

    invoke-direct {v11, p0, v10}, Lcom/whatsapp/gallerypicker/f$a;-><init>(Lcom/whatsapp/gallerypicker/f;B)V

    .line 4366
    iget v0, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/whatsapp/gallerypicker/f;->ar:[Lcom/whatsapp/gallerypicker/f$d;

    move-object v8, v0

    .line 4367
    :goto_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 4368
    array-length v13, v8

    move v9, v10

    :goto_1
    if-ge v9, v13, :cond_5

    aget-object v1, v8, v9

    .line 4369
    iget v0, v1, Lcom/whatsapp/gallerypicker/f$d;->b:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 4372
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Z

    if-nez v0, :cond_5

    .line 4375
    iget v0, v1, Lcom/whatsapp/gallerypicker/f$d;->b:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    and-int/2addr v0, v2

    iget-object v2, v1, Lcom/whatsapp/gallerypicker/f$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->X()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/whatsapp/gallerypicker/f;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/r;

    move-result-object v14

    .line 4376
    invoke-interface {v14}, Lcom/whatsapp/gallerypicker/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4377
    invoke-interface {v14}, Lcom/whatsapp/gallerypicker/r;->d()V

    .line 4368
    :cond_0
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 4366
    :cond_1
    sget-object v0, Lcom/whatsapp/gallerypicker/f;->aq:[Lcom/whatsapp/gallerypicker/f$d;

    move-object v8, v0

    goto :goto_0

    .line 4382
    :cond_2
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaManager;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/gallerypicker/f$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4383
    iget v0, v1, Lcom/whatsapp/gallerypicker/f$d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14}, Lcom/whatsapp/gallerypicker/r;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4391
    :cond_3
    new-instance v0, Lcom/whatsapp/gallerypicker/f$b;

    iget v2, v1, Lcom/whatsapp/gallerypicker/f$d;->a:I

    iget v3, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    iget-object v4, v1, Lcom/whatsapp/gallerypicker/f$d;->c:Ljava/lang/String;

    .line 4393
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->m()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, v1, Lcom/whatsapp/gallerypicker/f$d;->d:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4394
    invoke-interface {v14, v10}, Lcom/whatsapp/gallerypicker/r;->b(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v6

    invoke-interface {v14}, Lcom/whatsapp/gallerypicker/r;->b()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/f$b;-><init>(Lcom/whatsapp/gallerypicker/f;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/q;I)V

    .line 4395
    invoke-interface {v14}, Lcom/whatsapp/gallerypicker/r;->d()V

    .line 4397
    invoke-virtual {v11, v0}, Lcom/whatsapp/gallerypicker/f$a;->a(Lcom/whatsapp/gallerypicker/f$b;)V

    goto :goto_2

    .line 4384
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/f$d;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 4385
    iget v0, v1, Lcom/whatsapp/gallerypicker/f$d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4386
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v14}, Lcom/whatsapp/gallerypicker/r;->b()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 4387
    invoke-interface {v14}, Lcom/whatsapp/gallerypicker/r;->d()V

    goto :goto_2

    .line 4317
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Z

    if-nez v0, :cond_6

    .line 4320
    invoke-direct {p0, v11}, Lcom/whatsapp/gallerypicker/f;->a(Lcom/whatsapp/gallerypicker/f$a;)V

    .line 4321
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Z

    if-nez v0, :cond_6

    .line 4324
    invoke-direct {p0, v11}, Lcom/whatsapp/gallerypicker/f;->b(Lcom/whatsapp/gallerypicker/f$a;)V

    .line 4325
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Z

    if-nez v0, :cond_6

    .line 5360
    iget-object v0, v11, Lcom/whatsapp/gallerypicker/f$a;->b:Lcom/whatsapp/gallerypicker/f;

    .line 6059
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/f;->f:Landroid/os/Handler;

    .line 5360
    invoke-static {v11}, Lcom/whatsapp/gallerypicker/m;->a(Lcom/whatsapp/gallerypicker/f$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4329
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->f:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/gallerypicker/h;->a(Lcom/whatsapp/gallerypicker/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    :cond_6
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/gallerypicker/f;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/whatsapp/gallerypicker/f;->aj:I

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/gallerypicker/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/gallerypicker/f;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->am:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/gallerypicker/f;)Lcom/whatsapp/gallerypicker/ay;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->af:Lcom/whatsapp/gallerypicker/ay;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/gallerypicker/f;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/whatsapp/gallerypicker/f;->ag:I

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/gallerypicker/f;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/whatsapp/gallerypicker/f;->ai:I

    return v0
.end method

.method static synthetic j(Lcom/whatsapp/gallerypicker/f;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ah:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/gallerypicker/f;)V
    .locals 1

    .prologue
    .line 0
    .line 7513
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->l()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7514
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/f$c;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/f$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7515
    if-nez v0, :cond_0

    .line 7516
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->b()V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 139
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->C()V

    .line 1248
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->af:Lcom/whatsapp/gallerypicker/ay;

    if-eqz v0, :cond_3

    .line 1249
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->W()V

    .line 1251
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->af:Lcom/whatsapp/gallerypicker/ay;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ay;->a()V

    .line 1252
    iput-object v6, p0, Lcom/whatsapp/gallerypicker/f;->af:Lcom/whatsapp/gallerypicker/ay;

    .line 1254
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->l()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1255
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->X()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    move v2, v3

    .line 1257
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ad:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1258
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ad:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1259
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 1260
    check-cast v0, Landroid/widget/FrameLayout;

    move v4, v3

    .line 1261
    :goto_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 1262
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1263
    instance-of v5, v1, Lcom/whatsapp/gallerypicker/SquareImageView;

    if-eqz v5, :cond_0

    .line 1264
    check-cast v1, Lcom/whatsapp/gallerypicker/SquareImageView;

    invoke-virtual {v1, v6}, Lcom/whatsapp/gallerypicker/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1261
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1257
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1271
    :cond_2
    iput-object v6, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/f$c;

    .line 1272
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ad:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->al:Lcom/whatsapp/c/a;

    .line 2148
    iget-object v0, v0, Lcom/whatsapp/c/a;->a:Lcom/whatsapp/c/b;

    .line 141
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/c/b;->a(I)V

    .line 142
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 91
    const v0, 0x7f0300c6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "include"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/f;->e:I

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0063

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/f;->ai:I

    .line 101
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/whatsapp/gallerypicker/f;->ai:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ah:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/f;->ag:I

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->z()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10034f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ad:Landroid/widget/GridView;

    .line 104
    sget-boolean v0, Lcom/whatsapp/gallerypicker/f;->ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->am:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ad:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ad:Landroid/widget/GridView;

    invoke-static {p0}, Lcom/whatsapp/gallerypicker/g;->a(Lcom/whatsapp/gallerypicker/f;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    new-instance v0, Lcom/whatsapp/gallerypicker/f$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/f$1;-><init>(Lcom/whatsapp/gallerypicker/f;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->h:Landroid/content/BroadcastReceiver;

    .line 116
    new-instance v0, Lcom/whatsapp/gallerypicker/f$2;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->f:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/f$2;-><init>(Lcom/whatsapp/gallerypicker/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->i:Landroid/database/ContentObserver;

    .line 128
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 130
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 131
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 132
    mul-int/2addr v0, v1

    iget v1, p0, Lcom/whatsapp/gallerypicker/f;->ag:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/f;->ag:I

    mul-int/2addr v1, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/f;->aj:I

    .line 1221
    new-instance v0, Lcom/whatsapp/gallerypicker/f$c;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/f$c;-><init>(Lcom/whatsapp/gallerypicker/f;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/f$c;

    .line 1222
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->ad:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/f$c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1225
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1226
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1227
    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1228
    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1229
    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1230
    const-string/jumbo v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1231
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->l()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/f;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/g;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1235
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->X()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/f;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1239
    new-instance v0, Lcom/whatsapp/gallerypicker/ay;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->al:Lcom/whatsapp/c/a;

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->X()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/f;->f:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/gallerypicker/ay;-><init>(Lcom/whatsapp/c/a;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->af:Lcom/whatsapp/gallerypicker/ay;

    .line 1242
    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/f;->ae:Z

    .line 1243
    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/f;->b:Z

    .line 1244
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/f;->V()V

    .line 135
    return-void
.end method
