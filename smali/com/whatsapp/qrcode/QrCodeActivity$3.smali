.class final Lcom/whatsapp/qrcode/QrCodeActivity$3;
.super Ljava/lang/Object;
.source "QrCodeActivity.java"

# interfaces
.implements Lcom/whatsapp/qrcode/QrCodeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/qrcode/QrCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/qrcode/QrCodeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrCodeActivity$3;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 172
    const-string/jumbo v0, "qractivity/previewready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity$3;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->g(Lcom/whatsapp/qrcode/QrCodeActivity;)Z

    .line 174
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity$3;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->h(Lcom/whatsapp/qrcode/QrCodeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity$3;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->j(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qrcode/QrCodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity$3;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->i(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 176
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 162
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity$3;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->e(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qx;

    move-result-object v0

    const v1, 0x7f09020a

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 167
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity$3;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->finish()V

    .line 168
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity$3;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->f(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qx;

    move-result-object v0

    const v1, 0x7f0900a9

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method
