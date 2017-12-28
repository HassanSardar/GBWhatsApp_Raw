.class final Lcom/whatsapp/qrcode/QrCodeView$1;
.super Ljava/lang/Object;
.source "QrCodeView.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/qrcode/QrCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/qrcode/QrCodeView;


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/QrCodeView;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrCodeView$1;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7d0

    .line 337
    invoke-static {p0}, Lcom/whatsapp/qrcode/i;->a(Lcom/whatsapp/qrcode/QrCodeView$1;)Ljava/lang/Runnable;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView$1;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v1}, Lcom/whatsapp/qrcode/QrCodeView;->a(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView$1;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v1}, Lcom/whatsapp/qrcode/QrCodeView;->a(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeView$1;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/qrcode/QrCodeView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
