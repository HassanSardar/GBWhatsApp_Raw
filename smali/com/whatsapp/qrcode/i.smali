.class final synthetic Lcom/whatsapp/qrcode/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/qrcode/QrCodeView$1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qrcode/QrCodeView$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qrcode/i;->a:Lcom/whatsapp/qrcode/QrCodeView$1;

    return-void
.end method

.method public static a(Lcom/whatsapp/qrcode/QrCodeView$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/qrcode/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/i;-><init>(Lcom/whatsapp/qrcode/QrCodeView$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/i;->a:Lcom/whatsapp/qrcode/QrCodeView$1;

    .line 1338
    iget-object v1, v0, Lcom/whatsapp/qrcode/QrCodeView$1;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v1}, Lcom/whatsapp/qrcode/QrCodeView;->b(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1340
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/qrcode/QrCodeView$1;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {v1}, Lcom/whatsapp/qrcode/QrCodeView;->b(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrCodeView$1;->a:Lcom/whatsapp/qrcode/QrCodeView;

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrCodeView;->d:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1341
    :catch_0
    move-exception v0

    .line 1343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qrview/onAutoFocus error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
