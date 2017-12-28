.class final Landroid/support/v4/view/e$1;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;Landroid/support/v4/view/e$c;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/e$c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/e$c;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Landroid/support/v4/view/e$1;->a:Landroid/support/v4/view/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v4/view/e$1;->a:Landroid/support/v4/view/e$c;

    invoke-interface {v0}, Landroid/support/v4/view/e$c;->b()Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v4/view/e$1;->a:Landroid/support/v4/view/e$c;

    invoke-interface {v0}, Landroid/support/v4/view/e$c;->a()Z

    move-result v0

    return v0
.end method
