.class public Lcom/gb/atnfas/app;
.super Landroid/app/Application;
.source "app.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 16
    invoke-static {p0}, Lcom/gb/atnfas/GB;->setcontext(Lcom/gb/atnfas/app;)V

    .line 17
    invoke-static {}, Lcom/gb/atnfas/CodesOther/z63;->getInstance()Lcom/gb/atnfas/CodesOther/z63;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gb/atnfas/CodesOther/z63;->enableAppLock(Landroid/app/Application;)V

    .line 18
    const-string v0, "g"

    sput-object v0, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    .line 20
    return-void
.end method
