.class public Lcom/gb/atnfas/CodesOther/z32;
.super Ljava/lang/Object;
.source "z32.java"


# static fields
.field private static volatile instance:Lcom/gb/atnfas/CodesOther/z32;


# instance fields
.field private curAppLocker:Lcom/gb/atnfas/CodesOther/z34;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/gb/atnfas/CodesOther/z32;
    .locals 2

    .prologue
    .line 10
    const-class v1, Lcom/gb/atnfas/CodesOther/z32;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/gb/atnfas/CodesOther/z32;->instance:Lcom/gb/atnfas/CodesOther/z32;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/gb/atnfas/CodesOther/z32;

    invoke-direct {v0}, Lcom/gb/atnfas/CodesOther/z32;-><init>()V

    sput-object v0, Lcom/gb/atnfas/CodesOther/z32;->instance:Lcom/gb/atnfas/CodesOther/z32;

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, Lcom/gb/atnfas/CodesOther/z32;->instance:Lcom/gb/atnfas/CodesOther/z32;

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public enableAppLock(Landroid/app/Application;)V
    .locals 1
    .param p1, "app"    # Landroid/app/Application;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z32;->curAppLocker:Lcom/gb/atnfas/CodesOther/z34;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/gb/atnfas/CodesOther/z21;

    invoke-direct {v0, p1}, Lcom/gb/atnfas/CodesOther/z21;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/gb/atnfas/CodesOther/z32;->curAppLocker:Lcom/gb/atnfas/CodesOther/z34;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z32;->curAppLocker:Lcom/gb/atnfas/CodesOther/z34;

    invoke-virtual {v0}, Lcom/gb/atnfas/CodesOther/z34;->enable()V

    .line 33
    return-void
.end method

.method public getAppLock()Lcom/gb/atnfas/CodesOther/z34;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z32;->curAppLocker:Lcom/gb/atnfas/CodesOther/z34;

    return-object v0
.end method

.method public isAppLockEnabled()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z32;->curAppLocker:Lcom/gb/atnfas/CodesOther/z34;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAppLock(Lcom/gb/atnfas/CodesOther/z34;)V
    .locals 1
    .param p1, "appLocker"    # Lcom/gb/atnfas/CodesOther/z34;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z32;->curAppLocker:Lcom/gb/atnfas/CodesOther/z34;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z32;->curAppLocker:Lcom/gb/atnfas/CodesOther/z34;

    invoke-virtual {v0}, Lcom/gb/atnfas/CodesOther/z34;->disable()V

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z32;->curAppLocker:Lcom/gb/atnfas/CodesOther/z34;

    .line 49
    return-void
.end method
