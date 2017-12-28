.class final synthetic Lcom/whatsapp/tq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/IdentityVerificationActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/tq;->a:Lcom/whatsapp/IdentityVerificationActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/IdentityVerificationActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/tq;

    invoke-direct {v0, p0}, Lcom/whatsapp/tq;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/tq;->a:Lcom/whatsapp/IdentityVerificationActivity;

    .line 1664
    iget-object v1, v0, Lcom/whatsapp/IdentityVerificationActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/QrCodeView;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    .line 1665
    if-eqz v1, :cond_0

    .line 1666
    iget-object v0, v0, Lcom/whatsapp/IdentityVerificationActivity;->o:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 0
    :cond_0
    return-void
.end method
