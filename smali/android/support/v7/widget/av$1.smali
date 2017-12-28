.class final Landroid/support/v7/widget/av$1;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/av;-><init>(Landroid/content/Context;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/av;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/av;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Landroid/support/v7/widget/av$1;->a:Landroid/support/v7/widget/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/av$1;->a:Landroid/support/v7/widget/av;

    iget-object v0, v0, Landroid/support/v7/widget/av;->b:Landroid/support/v7/widget/ActionMenuView$e;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/av$1;->a:Landroid/support/v7/widget/av;

    iget-object v0, v0, Landroid/support/v7/widget/av;->b:Landroid/support/v7/widget/ActionMenuView$e;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/ActionMenuView$e;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
