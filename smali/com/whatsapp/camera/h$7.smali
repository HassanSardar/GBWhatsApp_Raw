.class final Lcom/whatsapp/camera/h$7;
.super Landroid/os/Handler;
.source "CameraUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/camera/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/whatsapp/camera/h$7;->a:Lcom/whatsapp/camera/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/whatsapp/camera/h$7;->a:Lcom/whatsapp/camera/h;

    .line 1111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 1135
    iget-boolean v0, v0, Lcom/whatsapp/camera/CameraView;->d:Z

    .line 189
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/h$7;->a:Lcom/whatsapp/camera/h;

    .line 2111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 2131
    iget-boolean v0, v0, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 189
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/h$7;->a:Lcom/whatsapp/camera/h;

    .line 3111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->b:Lcom/whatsapp/oa;

    .line 3357
    invoke-static {v0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/whatsapp/camera/h$7;->a:Lcom/whatsapp/camera/h;

    .line 4111
    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->n()V

    .line 192
    :cond_0
    return-void
.end method
