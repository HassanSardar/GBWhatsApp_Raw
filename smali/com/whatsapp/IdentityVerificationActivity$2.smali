.class final Lcom/whatsapp/IdentityVerificationActivity$2;
.super Ljava/lang/Object;
.source "IdentityVerificationActivity.java"

# interfaces
.implements Lcom/whatsapp/qrcode/QrCodeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/IdentityVerificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/IdentityVerificationActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 234
    const-string/jumbo v0, "idverification/previewready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-static {v0}, Lcom/whatsapp/IdentityVerificationActivity;->b(Lcom/whatsapp/IdentityVerificationActivity;)Z

    .line 237
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/IdentityVerificationActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/tv;->a(Lcom/whatsapp/IdentityVerificationActivity$2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 271
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 221
    const-string/jumbo v0, "idverification/cameraerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/IdentityVerificationActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/tu;->a(Lcom/whatsapp/IdentityVerificationActivity$2;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

.method final synthetic b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 223
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/IdentityVerificationActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f09020a

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 228
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-static {v0}, Lcom/whatsapp/IdentityVerificationActivity;->f(Lcom/whatsapp/IdentityVerificationActivity;)V

    .line 229
    return-void

    .line 225
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/whatsapp/IdentityVerificationActivity$2;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/IdentityVerificationActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0900a9

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method
