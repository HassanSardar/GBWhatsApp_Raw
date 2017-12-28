.class public final Landroid/support/v4/view/e;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/e$a;,
        Landroid/support/v4/view/e$c;,
        Landroid/support/v4/view/e$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Landroid/support/v4/view/e$a;

    invoke-direct {v0}, Landroid/support/v4/view/e$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/e$b;

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Landroid/support/v4/view/e$b;

    invoke-direct {v0}, Landroid/support/v4/view/e$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/e$b;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/b;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 369
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_0

    .line 370
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->a(Landroid/support/v4/view/b;)Landroid/support/v4/b/a/b;

    move-result-object p0

    .line 374
    :goto_0
    return-object p0

    .line 373
    :cond_0
    const-string/jumbo v0, "MenuItemCompat"

    const-string/jumbo v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/e$c;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 464
    new-instance v0, Landroid/support/v4/view/e$1;

    invoke-direct {v0, p1}, Landroid/support/v4/view/e$1;-><init>(Landroid/support/v4/view/e$c;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 315
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 574
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/b/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 579
    :goto_0
    return-void

    .line 577
    :cond_0
    sget-object v0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/e$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/e$b;->b(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 297
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 298
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 653
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_0

    .line 654
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 658
    :goto_0
    return-void

    .line 656
    :cond_0
    sget-object v0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/e$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/e$b;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 681
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_0

    .line 682
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 686
    :goto_0
    return-void

    .line 684
    :cond_0
    sget-object v0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/e$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/e$b;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 484
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_0

    .line 485
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    sget-object v0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/e$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/e$b;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 411
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .prologue
    .line 616
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_0

    .line 617
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/b/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_0
    sget-object v0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/e$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/e$b;->a(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 510
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_0

    .line 511
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    sget-object v0, Landroid/support/v4/view/e;->a:Landroid/support/v4/view/e$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/e$b;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 446
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method
