.class public Lcom/gb/atnfas/CodesOther/z22;
.super Landroid/app/Activity;
.source "z22.java"


# static fields
.field private static pageListener:Lcom/gb/atnfas/CodesOther/z222;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static setListener(Lcom/gb/atnfas/CodesOther/z222;)V
    .locals 0
    .param p0, "listener"    # Lcom/gb/atnfas/CodesOther/z222;

    .prologue
    .line 13
    sput-object p0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    .line 14
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget-object v0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    invoke-interface {v0, p0}, Lcom/gb/atnfas/CodesOther/z222;->onActivityCreated(Landroid/app/Activity;)V

    .line 23
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 70
    sget-object v0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    invoke-interface {v0, p0}, Lcom/gb/atnfas/CodesOther/z222;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 52
    sget-object v0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    invoke-interface {v0, p0}, Lcom/gb/atnfas/CodesOther/z222;->onActivityPaused(Landroid/app/Activity;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 38
    sget-object v0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    invoke-interface {v0, p0}, Lcom/gb/atnfas/CodesOther/z222;->onActivityResumed(Landroid/app/Activity;)V

    .line 41
    :cond_0
    instance-of v0, p0, Lcom/gb/atnfas/MainActivity;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z22;->finish()V

    .line 46
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 79
    sget-object v0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    invoke-interface {v0, p0}, Lcom/gb/atnfas/CodesOther/z222;->onActivitySaveInstanceState(Landroid/app/Activity;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 29
    sget-object v0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    invoke-interface {v0, p0}, Lcom/gb/atnfas/CodesOther/z222;->onActivityStarted(Landroid/app/Activity;)V

    .line 32
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 61
    sget-object v0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/gb/atnfas/CodesOther/z22;->pageListener:Lcom/gb/atnfas/CodesOther/z222;

    invoke-interface {v0, p0}, Lcom/gb/atnfas/CodesOther/z222;->onActivityStopped(Landroid/app/Activity;)V

    .line 64
    :cond_0
    return-void
.end method
