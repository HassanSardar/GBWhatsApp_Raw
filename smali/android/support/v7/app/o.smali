.class final Landroid/support/v7/app/o;
.super Landroid/support/v7/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/o$b;,
        Landroid/support/v7/app/o$a;,
        Landroid/support/v7/app/o$c;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/ae;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/support/v7/widget/ActionMenuView$e;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/o;->f:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Landroid/support/v7/app/o$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$1;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->g:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Landroid/support/v7/app/o$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$2;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/widget/ActionMenuView$e;

    .line 70
    new-instance v0, Landroid/support/v7/widget/bh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/bh;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    .line 71
    new-instance v0, Landroid/support/v7/app/o$c;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/o$c;-><init>(Landroid/support/v7/app/o;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->c:Landroid/view/Window$Callback;

    .line 72
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/app/o;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ae;->a(Landroid/view/Window$Callback;)V

    .line 73
    iget-object v0, p0, Landroid/support/v7/app/o;->h:Landroid/support/v7/widget/ActionMenuView$e;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener$486aeec7(Landroid/support/v7/widget/ActionMenuView$e;)V

    .line 74
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/ae;->a(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->o()I

    move-result v0

    .line 260
    iget-object v1, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/ae;->c(I)V

    .line 261
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/o;->a(II)V

    .line 271
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/o;->f(Landroid/view/View;F)V

    .line 138
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 224
    iget-object v1, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroid/support/v7/widget/ae;->b(Ljava/lang/CharSequence;)V

    .line 225
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 188
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ae;->c(Landroid/graphics/drawable/Drawable;)V

    .line 291
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Landroid/support/v7/app/a$a;

    invoke-direct {v0}, Landroid/support/v7/app/a$a;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/o;->a(Landroid/view/View;Landroid/support/v7/app/a$a;)V

    .line 84
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/app/a$a;)V
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ae;->a(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ae;->b(Ljava/lang/CharSequence;)V

    .line 220
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 275
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/o;->a(II)V

    .line 276
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    invoke-virtual {p0}, Landroid/support/v7/app/o;->l()Landroid/view/Menu;

    move-result-object v3

    .line 477
    if-eqz v3, :cond_0

    .line 478
    if-eqz p2, :cond_1

    .line 479
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 478
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 481
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 483
    :cond_0
    return v2

    .line 479
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 480
    goto :goto_1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 468
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 469
    invoke-virtual {p0}, Landroid/support/v7/app/o;->g()Z

    .line 471
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 280
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/o;->a(II)V

    .line 281
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 249
    iget-object v1, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroid/support/v7/widget/ae;->c(Ljava/lang/CharSequence;)V

    .line 250
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ae;->b(Landroid/graphics/drawable/Drawable;)V

    .line 158
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ae;->c(Ljava/lang/CharSequence;)V

    .line 245
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 285
    invoke-direct {p0, v0, v0}, Landroid/support/v7/app/o;->a(II)V

    .line 286
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ae;->a(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->o()I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 504
    iget-boolean v0, p0, Landroid/support/v7/app/o;->e:Z

    if-ne p1, v0, :cond_1

    .line 513
    :cond_0
    return-void

    .line 507
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/o;->e:Z

    .line 509
    iget-object v0, p0, Landroid/support/v7/app/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 510
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 511
    iget-object v2, p0, Landroid/support/v7/app/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ae;->d(I)V

    .line 414
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->k()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->l()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/o;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 434
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/o;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 435
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->d()V

    .line 442
    const/4 v0, 0x1

    .line 444
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/o;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 490
    return-void
.end method

.method final l()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 543
    iget-boolean v0, p0, Landroid/support/v7/app/o;->d:Z

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    new-instance v1, Landroid/support/v7/app/o$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/o$a;-><init>(Landroid/support/v7/app/o;)V

    new-instance v2, Landroid/support/v7/app/o$b;

    invoke-direct {v2, p0}, Landroid/support/v7/app/o$b;-><init>(Landroid/support/v7/app/o;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 546
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/o;->d:Z

    .line 548
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o;->a:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
