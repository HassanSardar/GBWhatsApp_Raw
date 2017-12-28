.class final synthetic Lcom/whatsapp/qrcode/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/qrcode/QrCodeView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qrcode/QrCodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qrcode/h;->a:Lcom/whatsapp/qrcode/QrCodeView;

    return-void
.end method

.method public static a(Lcom/whatsapp/qrcode/QrCodeView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/qrcode/h;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/h;-><init>(Lcom/whatsapp/qrcode/QrCodeView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/qrcode/h;->a:Lcom/whatsapp/qrcode/QrCodeView;

    .line 1169
    invoke-virtual {v1}, Lcom/whatsapp/qrcode/QrCodeView;->a()V

    .line 1170
    iget-object v0, v1, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1172
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    iget-object v2, v1, Lcom/whatsapp/qrcode/QrCodeView;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1173
    invoke-virtual {v1}, Lcom/whatsapp/qrcode/QrCodeView;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    :goto_1
    iget-object v2, v1, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 1176
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    .line 1177
    const-string/jumbo v2, "qrview/startcamera "

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1219
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/QrCodeView;->a(I)V

    goto :goto_0

    .line 1174
    :catch_1
    move-exception v0

    goto :goto_1
.end method
