.class final Lcom/whatsapp/camera/CameraActivity$1;
.super Lcom/whatsapp/camera/h;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/camera/CameraActivity$1;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Lcom/whatsapp/camera/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity$1;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 39
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity$1;->a:Lcom/whatsapp/camera/CameraActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->setResult(I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity$1;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 45
    return-void
.end method

.method protected final c()I
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity$1;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "origin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
