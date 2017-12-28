.class final synthetic Lcom/whatsapp/qrcode/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/qrcode/QrCodeActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qrcode/c;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/qrcode/QrCodeActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/qrcode/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/c;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/c;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    .line 1306
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->b(Z)V

    .line 0
    return-void
.end method
