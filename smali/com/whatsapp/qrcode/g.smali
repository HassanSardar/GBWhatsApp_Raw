.class final synthetic Lcom/whatsapp/qrcode/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private final a:Lcom/whatsapp/qrcode/QrCodeView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qrcode/QrCodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qrcode/g;->a:Lcom/whatsapp/qrcode/QrCodeView;

    return-void
.end method

.method public static a(Lcom/whatsapp/qrcode/QrCodeView;)Landroid/hardware/Camera$ErrorCallback;
    .locals 1

    new-instance v0, Lcom/whatsapp/qrcode/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/g;-><init>(Lcom/whatsapp/qrcode/QrCodeView;)V

    return-object v0
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/qrcode/g;->a:Lcom/whatsapp/qrcode/QrCodeView;

    .line 1129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qrview/startcamera camera error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1131
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 1132
    invoke-virtual {v1}, Lcom/whatsapp/qrcode/QrCodeView;->c()V

    .line 1133
    invoke-virtual {v1}, Lcom/whatsapp/qrcode/QrCodeView;->b()V

    .line 1135
    iget-object v0, v1, Lcom/whatsapp/qrcode/QrCodeView;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1137
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    iget-object v2, v1, Lcom/whatsapp/qrcode/QrCodeView;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1138
    invoke-virtual {v1}, Lcom/whatsapp/qrcode/QrCodeView;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1139
    :catch_0
    move-exception v0

    .line 1140
    :goto_1
    const-string/jumbo v2, "qrview/startcamera "

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1141
    iget-object v0, v1, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, v1, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1144
    :cond_1
    iput-object v3, v1, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    .line 1219
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/QrCodeView;->a(I)V

    goto :goto_0

    .line 1148
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1149
    iput-object v3, v1, Lcom/whatsapp/qrcode/QrCodeView;->b:Landroid/hardware/Camera;

    .line 1150
    invoke-virtual {v1, p1}, Lcom/whatsapp/qrcode/QrCodeView;->a(I)V

    goto :goto_0

    .line 1139
    :catch_1
    move-exception v0

    goto :goto_1
.end method
