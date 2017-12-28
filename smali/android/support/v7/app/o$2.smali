.class final Landroid/support/v7/app/o$2;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/o;


# direct methods
.method constructor <init>(Landroid/support/v7/app/o;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Landroid/support/v7/app/o$2;->a:Landroid/support/v7/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/app/o$2;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
