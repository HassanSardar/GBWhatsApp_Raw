.class public Lcom/whatsapp/MessageDetailsActivity;
.super Lcom/whatsapp/oa;
.source "MessageDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MessageDetailsActivity$d;,
        Lcom/whatsapp/MessageDetailsActivity$c;,
        Lcom/whatsapp/MessageDetailsActivity$a;,
        Lcom/whatsapp/MessageDetailsActivity$b;
    }
.end annotation


# static fields
.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;


# instance fields
.field private final A:Lcom/whatsapp/data/cj;

.field private final B:Lcom/whatsapp/wallpaper/g;

.field private final C:Lcom/whatsapp/data/dn;

.field private final D:Lcom/whatsapp/ds$e;

.field private final E:Lcom/whatsapp/data/ci;

.field private final F:Lcom/whatsapp/dr$a;

.field private final G:Ljava/lang/Runnable;

.field protected final o:Lcom/whatsapp/jt;

.field private p:Lcom/whatsapp/protocol/j;

.field private q:Landroid/widget/BaseAdapter;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/MessageDetailsActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:Landroid/widget/ListView;

.field private u:Lcom/whatsapp/ij;

.field private final v:Lcom/whatsapp/ari;

.field private final w:Lcom/whatsapp/ds;

.field private final x:Lcom/whatsapp/data/aa;

.field private final y:Lcom/whatsapp/dr;

.field private final z:Lcom/whatsapp/data/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "key_id"

    sput-object v0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "key_remote_jid"

    sput-object v0, Lcom/whatsapp/MessageDetailsActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/util/ArrayList;

    .line 79
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->v:Lcom/whatsapp/ari;

    .line 80
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->w:Lcom/whatsapp/ds;

    .line 81
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->x:Lcom/whatsapp/data/aa;

    .line 82
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->y:Lcom/whatsapp/dr;

    .line 83
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->z:Lcom/whatsapp/data/ah;

    .line 84
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A:Lcom/whatsapp/data/cj;

    .line 85
    invoke-static {}, Lcom/whatsapp/wallpaper/g;->a()Lcom/whatsapp/wallpaper/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->B:Lcom/whatsapp/wallpaper/g;

    .line 86
    invoke-static {}, Lcom/whatsapp/data/dn;->a()Lcom/whatsapp/data/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->C:Lcom/whatsapp/data/dn;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->w:Lcom/whatsapp/ds;

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->D:Lcom/whatsapp/ds$e;

    .line 90
    new-instance v0, Lcom/whatsapp/MessageDetailsActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/MessageDetailsActivity$1;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->E:Lcom/whatsapp/data/ci;

    .line 133
    new-instance v0, Lcom/whatsapp/jt;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->w:Lcom/whatsapp/ds;

    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->x:Lcom/whatsapp/data/aa;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/jt;-><init>(Lcom/whatsapp/ds;Lcom/whatsapp/data/aa;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Lcom/whatsapp/jt;

    .line 135
    new-instance v0, Lcom/whatsapp/MessageDetailsActivity$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/MessageDetailsActivity$2;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->F:Lcom/whatsapp/dr$a;

    .line 156
    new-instance v0, Lcom/whatsapp/MessageDetailsActivity$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/MessageDetailsActivity$3;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->G:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 65
    .line 2896
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->aK:Lcom/whatsapp/avd;

    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->an:Lcom/whatsapp/e/f;

    invoke-virtual {v2, p1, p2}, Lcom/whatsapp/e/f;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/MessageDetailsActivity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 65
    .line 2395
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MessageDetailsActivity$c;

    .line 2396
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2397
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2400
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/MessageDetailsActivity;Ljava/lang/String;)Lcom/whatsapp/MessageDetailsActivity$c;
    .locals 3

    .prologue
    .line 65
    .line 3404
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MessageDetailsActivity$c;

    .line 3405
    iget-object v2, v0, Lcom/whatsapp/MessageDetailsActivity$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3406
    :goto_0
    return-object v0

    .line 3409
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/data/ah;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->z:Lcom/whatsapp/data/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->k()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/ij;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Lcom/whatsapp/ij;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->l()V

    return-void
.end method

.method static synthetic g(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->x:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->D:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method private k()V
    .locals 12

    .prologue
    .line 413
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 414
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:J

    .line 415
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->C:Lcom/whatsapp/data/dn;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dn;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/data/dn$b;

    move-result-object v3

    .line 416
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 417
    iget-object v3, v3, Lcom/whatsapp/data/dn$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/dn$a;

    .line 419
    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/util/ArrayList;

    new-instance v7, Lcom/whatsapp/MessageDetailsActivity$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0, v1}, Lcom/whatsapp/MessageDetailsActivity$c;-><init>(Ljava/lang/String;Lcom/whatsapp/data/dn$a;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v6

    .line 422
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v8

    .line 423
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v10

    .line 424
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_8

    .line 425
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:J

    .line 426
    add-int/lit8 v0, v2, 0x1

    .line 428
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-eqz v1, :cond_7

    .line 429
    iget-wide v6, p0, Lcom/whatsapp/MessageDetailsActivity;->s:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/whatsapp/MessageDetailsActivity;->s:J

    .line 430
    add-int/lit8 v1, v3, 0x1

    .line 432
    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-eqz v2, :cond_6

    .line 433
    iget-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->s:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->s:J

    .line 434
    add-int/lit8 v2, v4, 0x1

    :goto_3
    move v3, v1

    move v4, v2

    move v2, v0

    .line 436
    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 437
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->E:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 441
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/MessageDetailsActivity$d;

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    iget v5, v5, Lcom/whatsapp/protocol/j;->E:I

    sub-int v4, v5, v4

    const/16 v5, 0x8

    invoke-direct {v1, v4, v5}, Lcom/whatsapp/MessageDetailsActivity$d;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->E:I

    if-ge v3, v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/MessageDetailsActivity$d;

    iget-object v4, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    iget v4, v4, Lcom/whatsapp/protocol/j;->E:I

    sub-int v3, v4, v3

    const/16 v4, 0xd

    invoke-direct {v1, v3, v4}, Lcom/whatsapp/MessageDetailsActivity$d;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->E:I

    if-ge v2, v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/MessageDetailsActivity$d;

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    iget v3, v3, Lcom/whatsapp/protocol/j;->E:I

    sub-int v2, v3, v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/MessageDetailsActivity$d;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/MessageDetailsActivity$8;

    invoke-direct {v1, p0}, Lcom/whatsapp/MessageDetailsActivity$8;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 492
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_5

    .line 493
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 496
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->l()V

    .line 497
    return-void

    :cond_6
    move v2, v4

    goto/16 :goto_3

    :cond_7
    move v1, v3

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method private l()V
    .locals 6

    .prologue
    .line 503
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 504
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->G:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->s:J

    .line 506
    invoke-static {v2, v3}, Lcom/whatsapp/util/k;->e(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 505
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 508
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 378
    packed-switch p1, :pswitch_data_0

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 380
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 381
    const-string/jumbo v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 382
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->v:Lcom/whatsapp/ari;

    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->au:Lcom/whatsapp/akj;

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/akj;Lcom/whatsapp/protocol/j;Ljava/util/List;)V

    .line 383
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2033
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 383
    if-nez v0, :cond_1

    .line 384
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->x:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/util/List;)V

    goto :goto_0

    .line 378
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v8, -0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 166
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->c(I)Z

    .line 167
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->requestWindowFeature(I)Z

    .line 169
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 174
    const v0, 0x7f03010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->setContentView(I)V

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 177
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f0e009f

    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 178
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()V

    .line 181
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 328
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/MessageDetailsActivity;->z:Lcom/whatsapp/data/ah;

    new-instance v5, Lcom/whatsapp/protocol/j$b;

    sget-object v6, Lcom/whatsapp/MessageDetailsActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v3, v0}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    .line 188
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    goto :goto_0

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "messagedetails/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 194
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/ListView;

    .line 196
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->k()V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Lcom/whatsapp/jt;

    iget-object v4, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, p0, v4}, Lcom/whatsapp/jt;->a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/ij;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Lcom/whatsapp/ij;

    .line 199
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Lcom/whatsapp/ij;

    invoke-virtual {v0, v10}, Lcom/whatsapp/ij;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Lcom/whatsapp/ij;

    const v4, 0x7f100277

    invoke-virtual {v0, v4}, Lcom/whatsapp/ij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    new-instance v4, Lcom/whatsapp/MessageDetailsActivity$4;

    invoke-direct {v4, p0}, Lcom/whatsapp/MessageDetailsActivity$4;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f03010c

    invoke-static {v0, v4, v5, v10, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 219
    const v4, 0x7f10040e

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 220
    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Lcom/whatsapp/ij;

    invoke-virtual {v4, v5, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 222
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 225
    iget v6, v5, Landroid/graphics/Point;->x:I

    const/high16 v7, 0x40000000    # 2.0f

    .line 226
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 227
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 225
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->measure(II)V

    .line 229
    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v5, v5, 0x2

    .line 230
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    if-le v6, v5, :cond_5

    .line 231
    :goto_1
    if-eqz v3, :cond_3

    .line 232
    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/whatsapp/MessageDetailsActivity$5;

    invoke-direct {v7, p0}, Lcom/whatsapp/MessageDetailsActivity$5;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 242
    :cond_3
    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v6, v0, v10, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 244
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 245
    const v7, 0x7f02099d

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 247
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v7, v6, v10, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 249
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 250
    new-instance v7, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0076

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-direct {v7, v11, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v7, v6, v10, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 253
    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    iget-object v6, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v6, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1045
    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 253
    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Lcom/whatsapp/protocol/j;

    iget-object v6, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v6, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v6}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 254
    :cond_4
    new-instance v1, Lcom/whatsapp/MessageDetailsActivity$b;

    invoke-direct {v1, p0}, Lcom/whatsapp/MessageDetailsActivity$b;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Landroid/widget/BaseAdapter;

    .line 258
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 260
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->B:Lcom/whatsapp/wallpaper/g;

    invoke-virtual {v1, p0}, Lcom/whatsapp/wallpaper/g;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_7

    .line 263
    new-instance v6, Lcom/whatsapp/MessageDetailsActivity$6;

    invoke-direct {v6, p0, v1, v0}, Lcom/whatsapp/MessageDetailsActivity$6;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :goto_3
    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/ListView;

    new-instance v0, Lcom/whatsapp/MessageDetailsActivity$7;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/MessageDetailsActivity$7;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 326
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->y:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->F:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->E:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v3, v1

    .line 230
    goto/16 :goto_1

    .line 256
    :cond_6
    new-instance v6, Lcom/whatsapp/MessageDetailsActivity$a;

    invoke-direct {v6, p0, v1}, Lcom/whatsapp/MessageDetailsActivity$a;-><init>(Lcom/whatsapp/MessageDetailsActivity;B)V

    iput-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Landroid/widget/BaseAdapter;

    goto :goto_2

    .line 293
    :cond_7
    const v1, 0x7f0e0040

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 332
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 333
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->D:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 334
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Lcom/whatsapp/jt;

    invoke-virtual {v0}, Lcom/whatsapp/jt;->a()V

    .line 336
    invoke-static {}, Lcom/whatsapp/aas;->j()V

    .line 337
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 339
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->y:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->F:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->E:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 366
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 373
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 368
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 369
    const/4 v0, 0x1

    goto :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/whatsapp/ako;->al:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lcom/whatsapp/videoplayback/w;->a()Lcom/whatsapp/videoplayback/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/w;->b()V

    .line 349
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 353
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/whatsapp/ako;->al:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Lcom/whatsapp/ij;

    instance-of v0, v0, Lcom/whatsapp/jl;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Lcom/whatsapp/ij;

    check-cast v0, Lcom/whatsapp/jl;

    invoke-virtual {v0}, Lcom/whatsapp/jl;->p()V

    .line 357
    :cond_0
    return-void
.end method
