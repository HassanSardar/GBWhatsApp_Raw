.class final Landroid/support/v7/app/o$1;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 54
    iput-object p1, p0, Landroid/support/v7/app/o$1;->a:Landroid/support/v7/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v3, p0, Landroid/support/v7/app/o$1;->a:Landroid/support/v7/app/o;

    .line 1448
    invoke-virtual {v3}, Landroid/support/v7/app/o;->l()Landroid/view/Menu;

    move-result-object v1

    .line 1449
    instance-of v2, v1, Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/support/v7/view/menu/h;

    move-object v2, v0

    .line 1450
    :goto_0
    if-eqz v2, :cond_0

    .line 1451
    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->d()V

    .line 1454
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 1455
    iget-object v0, v3, Landroid/support/v7/app/o;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/support/v7/app/o;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1456
    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1457
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1460
    :cond_2
    if-eqz v2, :cond_3

    .line 1461
    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->e()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 1449
    goto :goto_0

    .line 1460
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 1461
    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->e()V

    :cond_5
    throw v0
.end method
