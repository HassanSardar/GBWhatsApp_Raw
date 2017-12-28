.class public Lcom/gb/atnfas/WidgetService;
.super Landroid/app/Service;
.source "WidgetService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 17
    invoke-virtual {p0}, Lcom/gb/atnfas/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->updateView(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 23
    return-void
.end method
