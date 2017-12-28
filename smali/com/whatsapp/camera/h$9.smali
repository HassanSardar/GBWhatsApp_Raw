.class final Lcom/whatsapp/camera/h$9;
.super Lcom/whatsapp/util/bf;
.source "CameraUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/oa;Lcom/whatsapp/c/a;Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/ako;Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/camera/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/whatsapp/camera/h$9;->a:Lcom/whatsapp/camera/h;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/whatsapp/camera/h$9;->a:Lcom/whatsapp/camera/h;

    .line 1111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->d:Lcom/whatsapp/camera/CameraView;

    .line 1131
    iget-boolean v0, v0, Lcom/whatsapp/camera/CameraView;->b:Z

    .line 408
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/h$9;->a:Lcom/whatsapp/camera/h;

    .line 2111
    iget-object v0, v0, Lcom/whatsapp/camera/h;->J:Landroid/os/Handler;

    .line 408
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/whatsapp/camera/h$9;->a:Lcom/whatsapp/camera/h;

    .line 3111
    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->o()V

    .line 411
    :cond_0
    return-void
.end method
