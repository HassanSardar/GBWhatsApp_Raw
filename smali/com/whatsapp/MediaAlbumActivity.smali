.class public Lcom/whatsapp/MediaAlbumActivity;
.super Lcom/whatsapp/kk;
.source "MediaAlbumActivity.java"

# interfaces
.implements Landroid/support/v4/app/aa$a;
.implements Lcom/whatsapp/kn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MediaAlbumActivity$a;,
        Lcom/whatsapp/MediaAlbumActivity$d;,
        Lcom/whatsapp/MediaAlbumActivity$b;,
        Lcom/whatsapp/MediaAlbumActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/kk;",
        "Landroid/support/v4/app/aa$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/protocol/j;",
        ">;>;",
        "Lcom/whatsapp/kn;"
    }
.end annotation


# instance fields
.field private m:Lcom/whatsapp/MediaAlbumActivity$b;

.field private final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/os/Bundle;

.field private q:Lcom/whatsapp/MediaAlbumActivity$a;

.field private final r:Lcom/whatsapp/data/cj;

.field private final s:Lcom/whatsapp/data/ci;

.field private final t:Lcom/whatsapp/dr;

.field private final u:Lcom/whatsapp/dr$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/kk;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->n:Ljava/util/HashSet;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->o:Ljava/util/HashSet;

    .line 78
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->r:Lcom/whatsapp/data/cj;

    .line 79
    new-instance v0, Lcom/whatsapp/MediaAlbumActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/MediaAlbumActivity$1;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->s:Lcom/whatsapp/data/ci;

    .line 113
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->t:Lcom/whatsapp/dr;

    .line 114
    new-instance v0, Lcom/whatsapp/MediaAlbumActivity$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/MediaAlbumActivity$2;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->u:Lcom/whatsapp/dr$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/MediaAlbumActivity;)Lcom/whatsapp/MediaAlbumActivity$b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->m:Lcom/whatsapp/MediaAlbumActivity$b;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/MediaAlbumActivity;Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    .line 6496
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6497
    const-string/jumbo v1, "key"

    new-instance v2, Lcom/whatsapp/FMessageKey;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v2, v3}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6498
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaAlbumActivity;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/MediaAlbumActivity;Lcom/whatsapp/protocol/j;I)V
    .locals 3

    .prologue
    .line 61
    .line 6477
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 6478
    if-eqz v0, :cond_3

    .line 6479
    check-cast v0, Lcom/whatsapp/ij;

    .line 6480
    iget-object v1, v0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6481
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6483
    :cond_0
    const/16 v1, 0x8

    if-ne p2, v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    if-ne v1, p1, :cond_2

    .line 6484
    invoke-virtual {v0}, Lcom/whatsapp/ij;->g()V

    .line 6488
    :cond_1
    :goto_0
    return-void

    .line 6486
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    goto :goto_0

    .line 6489
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->n:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6490
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->n:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/MediaAlbumActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/MediaAlbumActivity;->k()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/MediaAlbumActivity;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->o:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/MediaAlbumActivity;)Lcom/whatsapp/MediaAlbumActivity$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->q:Lcom/whatsapp/MediaAlbumActivity$a;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/MediaAlbumActivity;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->n:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/MediaAlbumActivity;)I
    .locals 4

    .prologue
    .line 61
    .line 6578
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string/jumbo v2, "dimen"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6579
    if-lez v0, :cond_0

    .line 6580
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    .line 6582
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method private k()V
    .locals 12

    .prologue
    const v11, 0x7f080047

    const v10, 0x7f080044

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 446
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->m:Lcom/whatsapp/MediaAlbumActivity$b;

    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity$b;->a(Lcom/whatsapp/MediaAlbumActivity$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->m:Lcom/whatsapp/MediaAlbumActivity$b;

    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity$b;->a(Lcom/whatsapp/MediaAlbumActivity$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->m:Lcom/whatsapp/MediaAlbumActivity$b;

    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity$b;->a(Lcom/whatsapp/MediaAlbumActivity$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 452
    iget-byte v5, v0, Lcom/whatsapp/protocol/j;->r:B

    if-ne v5, v9, :cond_2

    .line 453
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 454
    :cond_2
    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    .line 455
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 457
    goto :goto_1

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->m:Lcom/whatsapp/MediaAlbumActivity$b;

    invoke-static {v0}, Lcom/whatsapp/MediaAlbumActivity$b;->a(Lcom/whatsapp/MediaAlbumActivity$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 459
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 461
    if-nez v1, :cond_5

    .line 462
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v4, v10, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 470
    :goto_3
    iget-wide v2, v0, Lcom/whatsapp/protocol/j;->m:J

    invoke-static {v2, v3}, Lcom/whatsapp/util/k;->d(J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f09014a

    invoke-virtual {p0, v2}, Lcom/whatsapp/MediaAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/protocol/j;->m:J

    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/k;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 463
    :cond_5
    if-nez v3, :cond_6

    .line 464
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v4, v11, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 466
    :cond_6
    const v5, 0x7f090475

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    new-array v7, v9, [Ljava/lang/Object;

    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v4, v10, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-virtual {v4, v11, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 466
    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/MediaAlbumActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/support/v4/content/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v0, Lcom/whatsapp/MediaAlbumActivity$c;

    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "message_ids"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/MediaAlbumActivity$c;-><init>(Landroid/content/Context;[J)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 2

    .prologue
    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 434
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/kk;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 427
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 61
    check-cast p1, Ljava/util/List;

    .line 1407
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->finish()V

    .line 1409
    :goto_0
    return-void

    .line 1412
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/MediaAlbumActivity;->m:Lcom/whatsapp/MediaAlbumActivity$b;

    .line 1660
    iput-object p1, v3, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    .line 1661
    invoke-virtual {v3}, Lcom/whatsapp/MediaAlbumActivity$b;->notifyDataSetChanged()V

    .line 1663
    iget-object v0, v3, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_index"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1664
    iget-object v0, v3, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1665
    iget-object v1, v3, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v1}, Lcom/whatsapp/MediaAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "start_index"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move v1, v0

    .line 1667
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    .line 2061
    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->p:Landroid/os/Bundle;

    .line 1667
    if-eqz v0, :cond_2

    .line 1668
    iget-object v0, v3, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, v3, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    .line 3061
    iget-object v1, v1, Lcom/whatsapp/MediaAlbumActivity;->p:Landroid/os/Bundle;

    .line 1668
    const-string/jumbo v2, "top_index"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v3, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    .line 4061
    iget-object v2, v2, Lcom/whatsapp/MediaAlbumActivity;->p:Landroid/os/Bundle;

    .line 1668
    const-string/jumbo v4, "top_offset"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1669
    iget-object v0, v3, Lcom/whatsapp/MediaAlbumActivity$b;->c:Lcom/whatsapp/MediaAlbumActivity;

    .line 5061
    iput-object v7, v0, Lcom/whatsapp/MediaAlbumActivity;->p:Landroid/os/Bundle;

    .line 1413
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/whatsapp/MediaAlbumActivity;->k()V

    .line 1415
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/MediaAlbumActivity$5;

    invoke-direct {v1, p0}, Lcom/whatsapp/MediaAlbumActivity$5;-><init>(Lcom/whatsapp/MediaAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 1670
    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/MediaAlbumActivity$b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1671
    iget-object v4, v3, Lcom/whatsapp/MediaAlbumActivity$b;->b:Lcom/whatsapp/MediaAlbumActivity$d;

    .line 5706
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5707
    iget-object v5, v4, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v5}, Lcom/whatsapp/MediaAlbumActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5708
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 5709
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 5710
    iget-object v0, v4, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 5712
    if-lt v5, v6, :cond_6

    .line 5713
    invoke-virtual {v3, v1, v7, v0}, Lcom/whatsapp/MediaAlbumActivity$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 5715
    const/high16 v8, -0x80000000

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v6, v2}, Landroid/view/View;->measure(II)V

    .line 5717
    shl-int/lit8 v6, v5, 0x2

    div-int/lit8 v6, v6, 0x5

    iput v6, v4, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    .line 5718
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iput v6, v4, Lcom/whatsapp/MediaAlbumActivity$d;->b:I

    .line 5720
    iget v6, v4, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    iget v7, v4, Lcom/whatsapp/MediaAlbumActivity$d;->b:I

    if-ge v6, v7, :cond_4

    .line 5721
    iput v1, v4, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    .line 5726
    :goto_3
    if-eqz v1, :cond_5

    .line 5727
    iget v6, v4, Lcom/whatsapp/MediaAlbumActivity$d;->b:I

    iget v7, v4, Lcom/whatsapp/MediaAlbumActivity$d;->a:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v3}, Lcom/whatsapp/MediaAlbumActivity$b;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v4, v5, v6, v2}, Lcom/whatsapp/MediaAlbumActivity$d;->a(IIZ)I

    move-result v2

    iput v2, v4, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    .line 5728
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v4, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_2

    .line 5723
    :cond_4
    const/4 v6, -0x1

    iput v6, v4, Lcom/whatsapp/MediaAlbumActivity$d;->d:I

    goto :goto_3

    .line 5730
    :cond_5
    iput v2, v4, Lcom/whatsapp/MediaAlbumActivity$d;->e:I

    goto/16 :goto_2

    .line 5733
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_7

    iget-object v2, v4, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    .line 5734
    invoke-static {v2}, Lcom/whatsapp/MediaAlbumActivity;->f(Lcom/whatsapp/MediaAlbumActivity;)I

    move-result v2

    :cond_7
    iget-object v3, v4, Lcom/whatsapp/MediaAlbumActivity$d;->f:Lcom/whatsapp/MediaAlbumActivity;

    .line 5735
    invoke-virtual {v3}, Lcom/whatsapp/MediaAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0061

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 5733
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method public final b(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0, p1}, Lcom/whatsapp/kk;->b(Landroid/support/v7/view/b;)V

    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 443
    :cond_0
    return-void
.end method

.method final n()Z
    .locals 13

    .prologue
    .line 331
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->X:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x0

    .line 397
    :goto_0
    return v0

    .line 334
    :cond_0
    const-string/jumbo v0, "starred/selectionrequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->m:Lcom/whatsapp/MediaAlbumActivity$b;

    invoke-virtual {v0}, Lcom/whatsapp/MediaAlbumActivity$b;->notifyDataSetChanged()V

    .line 337
    new-instance v0, Lcom/whatsapp/MediaAlbumActivity$4;

    iget-object v3, p0, Lcom/whatsapp/MediaAlbumActivity;->an:Lcom/whatsapp/e/f;

    iget-object v4, p0, Lcom/whatsapp/MediaAlbumActivity;->ar:Lcom/whatsapp/qx;

    iget-object v5, p0, Lcom/whatsapp/MediaAlbumActivity;->Z:Lcom/whatsapp/wh;

    iget-object v6, p0, Lcom/whatsapp/MediaAlbumActivity;->aa:Lcom/whatsapp/ari;

    iget-object v7, p0, Lcom/whatsapp/MediaAlbumActivity;->aE:Lcom/whatsapp/bw;

    iget-object v8, p0, Lcom/whatsapp/MediaAlbumActivity;->ac:Lcom/whatsapp/data/aa;

    iget-object v9, p0, Lcom/whatsapp/MediaAlbumActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v10, p0, Lcom/whatsapp/MediaAlbumActivity;->ad:Lcom/whatsapp/wt;

    iget-object v11, p0, Lcom/whatsapp/MediaAlbumActivity;->af:Lcom/whatsapp/data/du;

    iget-object v12, p0, Lcom/whatsapp/MediaAlbumActivity;->ah:Lcom/whatsapp/mj;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/MediaAlbumActivity$4;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/app/Activity;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/bw;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/wt;Lcom/whatsapp/data/du;Lcom/whatsapp/mj;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaAlbumActivity;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->X:Landroid/support/v7/view/b;

    .line 397
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 276
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/kk;->onActivityResult(IILandroid/content/Intent;)V

    .line 277
    packed-switch p1, :pswitch_data_0

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 279
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->U()Ljava/util/Collection;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 282
    const-string/jumbo v1, "jids"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 283
    invoke-static {v0}, Lcom/whatsapp/mj;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 284
    iget-object v3, p0, Lcom/whatsapp/MediaAlbumActivity;->aa:Lcom/whatsapp/ari;

    iget-object v4, p0, Lcom/whatsapp/MediaAlbumActivity;->au:Lcom/whatsapp/akj;

    invoke-virtual {v3, v4, v0, v1}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/akj;Lcom/whatsapp/protocol/j;Ljava/util/List;)V

    goto :goto_1

    .line 286
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1033
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    iget-object v2, p0, Lcom/whatsapp/MediaAlbumActivity;->ac:Lcom/whatsapp/data/aa;

    .line 288
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaAlbumActivity;->startActivity(Landroid/content/Intent;)V

    .line 296
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->T()V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/util/List;)V

    goto :goto_2

    .line 293
    :cond_3
    const-string/jumbo v0, "mediaalbum/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0903d4

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_2

    .line 277
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0e00a0

    const v5, 0x7f0e009f

    const/16 v4, 0x15

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 137
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 138
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 139
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/MediaAlbumActivity;->p:Landroid/os/Bundle;

    .line 144
    invoke-super {p0, p1}, Lcom/whatsapp/kk;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->a_()V

    .line 147
    const v0, 0x7f0300f9

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaAlbumActivity;->setContentView(I)V

    .line 149
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaAlbumActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/app/a;

    .line 151
    invoke-virtual {v7, v9}, Landroid/support/v7/app/a;->a(Z)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->t:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->u:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->r:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->s:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 158
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v10}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    const v0, 0x7f090815

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 170
    :goto_0
    new-instance v0, Lcom/whatsapp/MediaAlbumActivity$b;

    invoke-direct {v0, p0, v8}, Lcom/whatsapp/MediaAlbumActivity$b;-><init>(Lcom/whatsapp/MediaAlbumActivity;B)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->m:Lcom/whatsapp/MediaAlbumActivity$b;

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->aa()Landroid/widget/ListView;

    move-result-object v2

    .line 172
    invoke-virtual {v2, v8}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 173
    invoke-virtual {v2, v9}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 175
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v8, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 179
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 182
    const v1, 0x7f1003e0

    invoke-virtual {p0, v1}, Lcom/whatsapp/MediaAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1000
    new-instance v4, Lcom/whatsapp/wi;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/whatsapp/wi;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 184
    invoke-static {v2, v4}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/k;)V

    .line 193
    new-instance v0, Lcom/whatsapp/MediaAlbumActivity$a;

    invoke-static {p0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/whatsapp/MediaAlbumActivity$a;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->q:Lcom/whatsapp/MediaAlbumActivity$a;

    .line 194
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->q:Lcom/whatsapp/MediaAlbumActivity$a;

    invoke-virtual {v7, v0}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-static {p0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v6

    .line 196
    invoke-static {p0, v10}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    .line 197
    const v0, 0x7f0e008c

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    .line 198
    new-instance v0, Lcom/whatsapp/MediaAlbumActivity$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/MediaAlbumActivity$3;-><init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/widget/ListView;Landroid/view/View;III)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->m:Lcom/whatsapp/MediaAlbumActivity$b;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaAlbumActivity;->a(Landroid/widget/ListAdapter;)V

    .line 247
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_4

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->finish()V

    .line 254
    :goto_1
    return-void

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/MediaAlbumActivity;->ac:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 252
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080040

    array-length v3, v0

    new-array v4, v9, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->k_()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa$a;)Landroid/support/v4/content/c;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/whatsapp/kk;->onDestroy()V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->t:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->u:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/MediaAlbumActivity;->r:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/MediaAlbumActivity;->s:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 305
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 311
    :goto_0
    return v1

    .line 307
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->n_()V

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-super {p0, p1}, Lcom/whatsapp/kk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 268
    invoke-virtual {p0}, Lcom/whatsapp/MediaAlbumActivity;->aa()Landroid/widget/ListView;

    move-result-object v1

    .line 269
    const-string/jumbo v2, "top_index"

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 271
    const-string/jumbo v3, "top_offset"

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    return-void

    .line 271
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x2

    return v0
.end method
