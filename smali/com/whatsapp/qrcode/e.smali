.class final synthetic Lcom/whatsapp/qrcode/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/qrcode/QrCodeActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/qrcode/QrCodeActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/qrcode/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/e;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/e;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    .line 1325
    iget-object v1, v0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/QrCodeView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    .line 1326
    if-eqz v1, :cond_0

    .line 1327
    iget-object v0, v0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 0
    :cond_0
    return-void
.end method
