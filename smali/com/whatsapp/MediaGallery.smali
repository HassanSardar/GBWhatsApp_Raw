.class public Lcom/whatsapp/MediaGallery;
.super Lcom/whatsapp/oa;
.source "MediaGallery.java"

# interfaces
.implements Lcom/whatsapp/kn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MediaGallery$b;,
        Lcom/whatsapp/MediaGallery$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/whatsapp/data/ah;

.field private final B:Lcom/whatsapp/data/bx;

.field private final C:Lcom/whatsapp/data/du;

.field private final D:Lcom/whatsapp/mj;

.field private final E:Landroid/support/v7/view/b$a;

.field m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/support/v7/view/b;

.field final o:Landroid/support/v7/widget/RecyclerView$j;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/MenuItem;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:I

.field private final u:Landroid/view/inputmethod/InputMethodManager;

.field private v:I

.field private final w:Lcom/whatsapp/ari;

.field private final x:Lcom/whatsapp/data/aa;

.field private final y:Lcom/whatsapp/data/bn;

.field private final z:Lcom/whatsapp/wt;


# direct methods
.method public constructor <init>()V
    .locals 13

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->s:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->u:Landroid/view/inputmethod/InputMethodManager;

    .line 67
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/MediaGallery;->v:I

    .line 76
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->w:Lcom/whatsapp/ari;

    .line 77
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/data/aa;

    .line 78
    invoke-static {}, Lcom/whatsapp/data/bn;->a()Lcom/whatsapp/data/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->y:Lcom/whatsapp/data/bn;

    .line 79
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->z:Lcom/whatsapp/wt;

    .line 80
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->A:Lcom/whatsapp/data/ah;

    .line 81
    invoke-static {}, Lcom/whatsapp/data/bx;->a()Lcom/whatsapp/data/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->B:Lcom/whatsapp/data/bx;

    .line 82
    invoke-static {}, Lcom/whatsapp/data/du;->a()Lcom/whatsapp/data/du;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->C:Lcom/whatsapp/data/du;

    .line 83
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->D:Lcom/whatsapp/mj;

    .line 85
    new-instance v0, Lcom/whatsapp/MediaGallery$1;

    iget-object v3, p0, Lcom/whatsapp/MediaGallery;->an:Lcom/whatsapp/e/f;

    iget-object v4, p0, Lcom/whatsapp/MediaGallery;->ar:Lcom/whatsapp/qx;

    iget-object v5, p0, Lcom/whatsapp/MediaGallery;->at:Lcom/whatsapp/wh;

    iget-object v6, p0, Lcom/whatsapp/MediaGallery;->w:Lcom/whatsapp/ari;

    iget-object v7, p0, Lcom/whatsapp/MediaGallery;->aE:Lcom/whatsapp/bw;

    iget-object v8, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/data/aa;

    iget-object v9, p0, Lcom/whatsapp/MediaGallery;->aJ:Lcom/whatsapp/contact/c;

    iget-object v10, p0, Lcom/whatsapp/MediaGallery;->z:Lcom/whatsapp/wt;

    iget-object v11, p0, Lcom/whatsapp/MediaGallery;->C:Lcom/whatsapp/data/du;

    iget-object v12, p0, Lcom/whatsapp/MediaGallery;->D:Lcom/whatsapp/mj;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/MediaGallery$1;-><init>(Lcom/whatsapp/MediaGallery;Landroid/app/Activity;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/ari;Lcom/whatsapp/bw;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/wt;Lcom/whatsapp/data/du;Lcom/whatsapp/mj;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->E:Landroid/support/v7/view/b$a;

    .line 507
    new-instance v0, Lcom/whatsapp/MediaGallery$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/MediaGallery$5;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->o:Landroid/support/v7/widget/RecyclerView$j;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/MediaGallery;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/whatsapp/MediaGallery;->t:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Landroid/support/v7/view/b;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/MediaGallery;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/MediaGallery;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/MediaGallery;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/MediaGallery;->r:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Landroid/support/v7/view/b;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/MediaGallery;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->q:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/MediaGallery$a;
    .locals 4

    .prologue
    .line 52
    .line 1387
    iget v1, p0, Lcom/whatsapp/MediaGallery;->t:I

    .line 1395
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1396
    if-nez v1, :cond_1

    instance-of v3, v0, Lcom/whatsapp/xe;

    if-eqz v3, :cond_1

    .line 1397
    check-cast v0, Lcom/whatsapp/MediaGallery$a;

    .line 1401
    :goto_0
    return-object v0

    .line 1398
    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    instance-of v3, v0, Lcom/whatsapp/ot;

    if-eqz v3, :cond_2

    .line 1399
    check-cast v0, Lcom/whatsapp/MediaGallery$a;

    goto :goto_0

    .line 1400
    :cond_2
    iget v3, p0, Lcom/whatsapp/MediaGallery;->v:I

    if-ne v1, v3, :cond_0

    instance-of v3, v0, Lcom/whatsapp/uq;

    if-eqz v3, :cond_0

    .line 1401
    check-cast v0, Lcom/whatsapp/MediaGallery$a;

    goto :goto_0

    .line 1404
    :cond_3
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method static synthetic g(Lcom/whatsapp/MediaGallery;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/MediaGallery;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->u:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public final S()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->a(Landroid/support/v7/view/b;)V

    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 247
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 6

    .prologue
    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    .line 410
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->E:Landroid/support/v7/view/b$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Landroid/support/v7/view/b;

    .line 412
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080038

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 413
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;J)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;)Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;JI)Z
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x1

    return v0
.end method

.method public animateStar(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public final b(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->b(Landroid/support/v7/view/b;)V

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000c

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 255
    :cond_0
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j$b;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j;)Z
    .locals 8

    .prologue
    const v7, 0x7f080038

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 417
    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    if-nez v2, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 421
    if-eqz v2, :cond_3

    .line 422
    iget-object v3, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v3, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 424
    iget-object v3, p0, Lcom/whatsapp/MediaGallery;->n:Landroid/support/v7/view/b;

    invoke-virtual {v3}, Landroid/support/v7/view/b;->c()V

    .line 434
    :goto_1
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 426
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v7, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 427
    iget-object v3, p0, Lcom/whatsapp/MediaGallery;->n:Landroid/support/v7/view/b;

    invoke-virtual {v3}, Landroid/support/v7/view/b;->d()V

    goto :goto_1

    .line 430
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v7, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 432
    iget-object v3, p0, Lcom/whatsapp/MediaGallery;->n:Landroid/support/v7/view/b;

    invoke-virtual {v3}, Landroid/support/v7/view/b;->d()V

    goto :goto_1
.end method

.method public final c(Lcom/whatsapp/protocol/j$b;)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public final c(Lcom/whatsapp/protocol/j;)Z
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/whatsapp/protocol/j;)I
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public final f(Lcom/whatsapp/protocol/j;)I
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 359
    packed-switch p1, :pswitch_data_0

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 361
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 363
    const-string/jumbo v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 364
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

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

    .line 365
    iget-object v3, p0, Lcom/whatsapp/MediaGallery;->w:Lcom/whatsapp/ari;

    iget-object v4, p0, Lcom/whatsapp/MediaGallery;->au:Lcom/whatsapp/akj;

    invoke-virtual {v3, v4, v0, v1}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/akj;Lcom/whatsapp/protocol/j;Ljava/util/List;)V

    goto :goto_1

    .line 367
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

    .line 367
    if-nez v0, :cond_2

    .line 368
    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->startActivity(Landroid/content/Intent;)V

    .line 376
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    goto :goto_0

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/util/List;)V

    goto :goto_2

    .line 373
    :cond_3
    const-string/jumbo v0, "mediagallery/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0903d4

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_2

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 141
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->aR:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/xb;->a(Lcom/whatsapp/e/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 144
    const v0, 0x7f0300fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->setContentView(I)V

    .line 146
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 147
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/a;

    .line 150
    new-instance v2, Lcom/whatsapp/util/bm;

    const v3, 0x7f020a1c

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {v1, v6}, Landroid/support/v7/app/a;->a(Z)V

    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 154
    const v1, 0x7f100353

    invoke-virtual {p0, v1}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/MediaGallery;->p:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->aJ:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/data/aa;

    iget-object v3, p0, Lcom/whatsapp/MediaGallery;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/MediaGallery;->f(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "alert"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v1, p0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/oa;)V

    .line 164
    :cond_1
    const v1, 0x7f1003ea

    invoke-virtual {p0, v1}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 165
    new-instance v3, Lcom/whatsapp/MediaGallery$b;

    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->j_()Landroid/support/v4/app/k;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/whatsapp/MediaGallery$b;-><init>(Landroid/support/v4/app/k;)V

    .line 166
    new-instance v2, Lcom/whatsapp/xe;

    invoke-direct {v2}, Lcom/whatsapp/xe;-><init>()V

    const v4, 0x7f09027b

    invoke-virtual {p0, v4}, Lcom/whatsapp/MediaGallery;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/MediaGallery$b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 167
    new-instance v2, Lcom/whatsapp/ot;

    invoke-direct {v2}, Lcom/whatsapp/ot;-><init>()V

    const v4, 0x7f090279

    invoke-virtual {p0, v4}, Lcom/whatsapp/MediaGallery;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/MediaGallery$b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->B:Lcom/whatsapp/data/bx;

    invoke-virtual {v2}, Lcom/whatsapp/data/bx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    new-instance v2, Lcom/whatsapp/uq;

    invoke-direct {v2}, Lcom/whatsapp/uq;-><init>()V

    const v4, 0x7f09027a

    invoke-virtual {p0, v4}, Lcom/whatsapp/MediaGallery;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/MediaGallery$b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 170
    const/4 v2, 0x2

    iput v2, p0, Lcom/whatsapp/MediaGallery;->v:I

    .line 175
    :goto_0
    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/l;)V

    .line 176
    invoke-virtual {v3}, Lcom/whatsapp/MediaGallery$b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 178
    const v2, 0x7f10038b

    invoke-virtual {p0, v2}, Lcom/whatsapp/MediaGallery;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout;

    .line 179
    invoke-virtual {v3}, Lcom/whatsapp/MediaGallery$b;->b()I

    move-result v3

    if-le v3, v6, :cond_3

    .line 180
    const v0, 0x7f0e0044

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    const v3, 0x7f0e0008

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/support/design/widget/TabLayout;->a(II)V

    .line 181
    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 182
    new-instance v0, Lcom/whatsapp/MediaGallery$2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/MediaGallery$2;-><init>(Lcom/whatsapp/MediaGallery;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 209
    :goto_1
    if-eqz p1, :cond_5

    .line 210
    const-string/jumbo v0, "selected_messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 214
    check-cast v0, Lcom/whatsapp/FMessageKey;

    .line 215
    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v4, p0, Lcom/whatsapp/MediaGallery;->A:Lcom/whatsapp/data/ah;

    iget-object v0, v0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 172
    :cond_2
    const/4 v2, -0x1

    iput v2, p0, Lcom/whatsapp/MediaGallery;->v:I

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/AppBarLayout$a;->a(I)V

    .line 206
    invoke-virtual {v2, v7}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    goto :goto_1

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->E:Landroid/support/v7/view/b$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->n:Landroid/support/v7/view/b;

    .line 220
    :cond_5
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .prologue
    .line 259
    packed-switch p1, :pswitch_data_0

    .line 289
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 261
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    const-string/jumbo v0, "mediagallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 263
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediagallery/dialog/delete/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->an:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/MediaGallery;->w:Lcom/whatsapp/ari;

    iget-object v4, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/data/aa;

    iget-object v5, p0, Lcom/whatsapp/MediaGallery;->aJ:Lcom/whatsapp/contact/c;

    iget-object v7, p0, Lcom/whatsapp/MediaGallery;->p:Ljava/lang/String;

    const/16 v8, 0xd

    .line 1000
    new-instance v9, Lcom/whatsapp/xd;

    invoke-direct {v9, p0}, Lcom/whatsapp/xd;-><init>(Lcom/whatsapp/MediaGallery;)V

    move-object v0, p0

    .line 270
    invoke-static/range {v0 .. v9}, La/a/a/a/d;->a(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/e/f;Lcom/whatsapp/ari;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/ns;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->y:Lcom/whatsapp/data/bn;

    invoke-virtual {v0}, Lcom/whatsapp/data/bn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    new-instance v2, Landroid/support/v7/widget/SearchView;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 298
    const v0, 0x7f1000e8

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e00a7

    .line 299
    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 298
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    const v0, 0x7f0905b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 301
    new-instance v0, Lcom/whatsapp/MediaGallery$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/MediaGallery$3;-><init>(Lcom/whatsapp/MediaGallery;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$b;)V

    .line 321
    const v0, 0x7f100046

    const v3, 0x7f0905b2

    invoke-interface {p1, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f020a06

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->q:Landroid/view/MenuItem;

    .line 322
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->q:Landroid/view/MenuItem;

    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 323
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->q:Landroid/view/MenuItem;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 324
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->q:Landroid/view/MenuItem;

    new-instance v2, Lcom/whatsapp/MediaGallery$4;

    invoke-direct {v2, p0}, Lcom/whatsapp/MediaGallery$4;-><init>(Lcom/whatsapp/MediaGallery;)V

    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;Landroid/support/v4/view/e$c;)Landroid/view/MenuItem;

    .line 342
    iget-object v2, p0, Lcom/whatsapp/MediaGallery;->q:Landroid/view/MenuItem;

    iget v0, p0, Lcom/whatsapp/MediaGallery;->t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 345
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 342
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->aR:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/xc;->a(Lcom/whatsapp/e/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 350
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->finish()V

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 235
    new-instance v3, Lcom/whatsapp/FMessageKey;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v3, v0}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_0
    const-string/jumbo v0, "selected_messages"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 239
    :cond_1
    return-void
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
    .line 449
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return v0
.end method
