.class final Lcom/whatsapp/qrcode/QrCodeActivity$2;
.super Ljava/lang/Object;
.source "QrCodeActivity.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/qrcode/QrCodeActivity;
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
    .line 91
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrCodeActivity$2;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity$2;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->d(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/qrcode/f;->a(Lcom/whatsapp/qrcode/QrCodeActivity$2;[B)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method
