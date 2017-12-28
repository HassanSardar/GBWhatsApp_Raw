.class final Lcom/whatsapp/IdentityVerificationActivity$2$1;
.super Ljava/lang/Object;
.source "IdentityVerificationActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/IdentityVerificationActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/IdentityVerificationActivity$2;


# direct methods
.method constructor <init>(Lcom/whatsapp/IdentityVerificationActivity$2;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/whatsapp/IdentityVerificationActivity$2$1;->a:Lcom/whatsapp/IdentityVerificationActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$2$1;->a:Lcom/whatsapp/IdentityVerificationActivity$2;

    iget-object v0, v0, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-static {v0}, Lcom/whatsapp/IdentityVerificationActivity;->d(Lcom/whatsapp/IdentityVerificationActivity;)Lcom/whatsapp/qrcode/QrCodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$2$1;->a:Lcom/whatsapp/IdentityVerificationActivity$2;

    iget-object v0, v0, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-static {v0}, Lcom/whatsapp/IdentityVerificationActivity;->d(Lcom/whatsapp/IdentityVerificationActivity;)Lcom/whatsapp/qrcode/QrCodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/IdentityVerificationActivity$2$1;->a:Lcom/whatsapp/IdentityVerificationActivity$2;

    iget-object v1, v1, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-static {v1}, Lcom/whatsapp/IdentityVerificationActivity;->e(Lcom/whatsapp/IdentityVerificationActivity;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 257
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method
