.class Landroid/support/v4/view/o$h;
.super Landroid/support/v4/view/o$g;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1490
    invoke-direct {p0}, Landroid/support/v4/view/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/m;)V
    .locals 1

    .prologue
    .line 1503
    if-eqz p2, :cond_0

    .line 2114
    iget-object v0, p2, Landroid/support/v4/view/m;->a:Ljava/lang/Object;

    .line 1504
    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    .line 1503
    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 1505
    return-void

    .line 1504
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
