.class final Landroid/support/v7/view/g$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field A:Landroid/support/v4/view/b;

.field B:Ljava/lang/CharSequence;

.field C:Ljava/lang/CharSequence;

.field D:Landroid/content/res/ColorStateList;

.field E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Landroid/support/v7/view/g;

.field a:Landroid/view/Menu;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:Ljava/lang/CharSequence;

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:C

.field o:I

.field p:C

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field w:I

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/g;Landroid/view/Menu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 346
    iput-object p1, p0, Landroid/support/v7/view/g$b;->F:Landroid/support/v7/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object v0, p0, Landroid/support/v7/view/g$b;->D:Landroid/content/res/ColorStateList;

    .line 335
    iput-object v0, p0, Landroid/support/v7/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 347
    iput-object p2, p0, Landroid/support/v7/view/g$b;->a:Landroid/view/Menu;

    .line 349
    invoke-virtual {p0}, Landroid/support/v7/view/g$b;->a()V

    .line 350
    return-void
.end method

.method static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 455
    if-nez p0, :cond_0

    .line 458
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 546
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/g$b;->F:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 547
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 548
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 549
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 553
    :goto_0
    return-object v0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    const-string/jumbo v1, "SupportMenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot instantiate class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 353
    iput v0, p0, Landroid/support/v7/view/g$b;->b:I

    .line 354
    iput v0, p0, Landroid/support/v7/view/g$b;->c:I

    .line 355
    iput v0, p0, Landroid/support/v7/view/g$b;->d:I

    .line 356
    iput v0, p0, Landroid/support/v7/view/g$b;->e:I

    .line 357
    iput-boolean v1, p0, Landroid/support/v7/view/g$b;->f:Z

    .line 358
    iput-boolean v1, p0, Landroid/support/v7/view/g$b;->g:Z

    .line 359
    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 463
    iget-boolean v0, p0, Landroid/support/v7/view/g$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/g$b;->t:Z

    .line 464
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/g$b;->u:Z

    .line 465
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/view/g$b;->r:I

    if-lez v0, :cond_1

    move v0, v2

    .line 466
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/g$b;->l:Ljava/lang/CharSequence;

    .line 467
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/g$b;->m:I

    .line 468
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 470
    iget v0, p0, Landroid/support/v7/view/g$b;->v:I

    if-ltz v0, :cond_0

    .line 471
    iget v0, p0, Landroid/support/v7/view/g$b;->v:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 474
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/g$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 475
    iget-object v0, p0, Landroid/support/v7/view/g$b;->F:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 465
    goto :goto_0

    .line 479
    :cond_2
    new-instance v0, Landroid/support/v7/view/g$a;

    iget-object v1, p0, Landroid/support/v7/view/g$b;->F:Landroid/support/v7/view/g;

    .line 1221
    iget-object v4, v1, Landroid/support/v7/view/g;->f:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 1222
    iget-object v4, v1, Landroid/support/v7/view/g;->e:Landroid/content/Context;

    invoke-static {v4}, Landroid/support/v7/view/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Landroid/support/v7/view/g;->f:Ljava/lang/Object;

    .line 1224
    :cond_3
    iget-object v1, v1, Landroid/support/v7/view/g;->f:Ljava/lang/Object;

    .line 480
    iget-object v4, p0, Landroid/support/v7/view/g$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroid/support/v7/view/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 484
    :cond_4
    iget v0, p0, Landroid/support/v7/view/g$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 485
    instance-of v0, p1, Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 486
    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/j;->a(Z)V

    .line 493
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v7/view/g$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 494
    iget-object v0, p0, Landroid/support/v7/view/g$b;->x:Ljava/lang/String;

    sget-object v1, Landroid/support/v7/view/g;->a:[Ljava/lang/Class;

    iget-object v3, p0, Landroid/support/v7/view/g$b;->F:Landroid/support/v7/view/g;

    iget-object v3, v3, Landroid/support/v7/view/g;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Landroid/support/v7/view/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 496
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 499
    :goto_2
    iget v0, p0, Landroid/support/v7/view/g$b;->w:I

    if-lez v0, :cond_6

    .line 500
    if-nez v2, :cond_c

    .line 501
    iget v0, p0, Landroid/support/v7/view/g$b;->w:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 508
    :cond_6
    :goto_3
    iget-object v0, p0, Landroid/support/v7/view/g$b;->A:Landroid/support/v4/view/b;

    if-eqz v0, :cond_7

    .line 509
    iget-object v0, p0, Landroid/support/v7/view/g$b;->A:Landroid/support/v4/view/b;

    invoke-static {p1, v0}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;Landroid/support/v4/view/b;)Landroid/view/MenuItem;

    .line 512
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/g$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p0, Landroid/support/v7/view/g$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/e;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 514
    iget-char v0, p0, Landroid/support/v7/view/g$b;->n:C

    iget v1, p0, Landroid/support/v7/view/g$b;->o:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/e;->b(Landroid/view/MenuItem;CI)V

    .line 516
    iget-char v0, p0, Landroid/support/v7/view/g$b;->p:C

    iget v1, p0, Landroid/support/v7/view/g$b;->q:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;CI)V

    .line 518
    iget-object v0, p0, Landroid/support/v7/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_8

    .line 519
    iget-object v0, p0, Landroid/support/v7/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 521
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/g$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    .line 522
    iget-object v0, p0, Landroid/support/v7/view/g$b;->D:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 524
    :cond_9
    return-void

    .line 487
    :cond_a
    instance-of v0, p1, Landroid/support/v7/view/menu/k;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 488
    check-cast v0, Landroid/support/v7/view/menu/k;

    .line 1375
    :try_start_0
    iget-object v1, v0, Landroid/support/v7/view/menu/k;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_b

    .line 1376
    iget-object v1, v0, Landroid/support/v7/view/menu/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/b/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 1377
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/k;->e:Ljava/lang/reflect/Method;

    .line 1379
    :cond_b
    iget-object v1, v0, Landroid/support/v7/view/menu/k;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Landroid/support/v7/view/menu/k;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1380
    :catch_0
    move-exception v0

    .line 1381
    const-string/jumbo v1, "MenuItemWrapper"

    const-string/jumbo v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 504
    :cond_c
    const-string/jumbo v0, "SupportMenuInflater"

    const-string/jumbo v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_d
    move v2, v3

    goto/16 :goto_2
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->h:Z

    .line 533
    iget-object v0, p0, Landroid/support/v7/view/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/g$b;->b:I

    iget v2, p0, Landroid/support/v7/view/g$b;->i:I

    iget v3, p0, Landroid/support/v7/view/g$b;->j:I

    iget-object v4, p0, Landroid/support/v7/view/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 534
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/g$b;->a(Landroid/view/MenuItem;)V

    .line 535
    return-object v0
.end method
