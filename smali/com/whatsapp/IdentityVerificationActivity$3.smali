.class final Lcom/whatsapp/IdentityVerificationActivity$3;
.super Ljava/lang/Object;
.source "IdentityVerificationActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/IdentityVerificationActivity;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/whatsapp/IdentityVerificationActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/whatsapp/IdentityVerificationActivity$3;->b:Lcom/whatsapp/IdentityVerificationActivity;

    iput-object p2, p0, Lcom/whatsapp/IdentityVerificationActivity$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$3;->b:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-static {v0}, Lcom/whatsapp/IdentityVerificationActivity;->d(Lcom/whatsapp/IdentityVerificationActivity;)Lcom/whatsapp/qrcode/QrCodeView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$3;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 651
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 655
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method
