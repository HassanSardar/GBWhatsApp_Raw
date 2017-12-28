.class final Lcom/whatsapp/qrcode/QrCodeActivity$1;
.super Ljava/lang/Object;
.source "QrCodeActivity.java"

# interfaces
.implements Lcom/whatsapp/auu$t;


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
    .line 67
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrCodeActivity$1;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity$1;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->a(Lcom/whatsapp/qrcode/QrCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/auu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity$1;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 72
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity$1;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->finish()V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 79
    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity$1;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->b(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity$1;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->c(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity$1;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    const v2, 0x7f09036b

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "web.whatsapp.com"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/qrcode/QrCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity$1;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->finish()V

    goto :goto_0
.end method
