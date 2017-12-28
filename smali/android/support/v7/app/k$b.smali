.class final Landroid/support/v7/app/k$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/k;

.field private b:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/k;Landroid/support/v7/view/b$a;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1788
    iput-object p2, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    .line 1789
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 3

    .prologue
    .line 1808
    iget-object v0, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 1809
    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v1, v1, Landroid/support/v7/app/k;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1813
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1814
    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    invoke-virtual {v0}, Landroid/support/v7/app/k;->p()V

    .line 1815
    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v1, v1, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/r;->a(F)Landroid/support/v4/view/r;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/k;->u:Landroid/support/v4/view/r;

    .line 1816
    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->u:Landroid/support/v4/view/r;

    new-instance v1, Landroid/support/v7/app/k$b$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/k$b$1;-><init>(Landroid/support/v7/app/k$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/s;)Landroid/support/v4/view/r;

    .line 1831
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/d;

    if-eqz v0, :cond_2

    .line 1832
    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/d;

    iget-object v1, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    iget-object v1, v1, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/app/d;->b(Landroid/support/v7/view/b;)V

    .line 1834
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k$b;->a:Landroid/support/v7/app/k;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    .line 1835
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1793
    iget-object v0, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1803
    iget-object v0, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Landroid/support/v7/app/k$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
