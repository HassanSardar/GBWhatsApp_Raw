.class final synthetic Lcom/whatsapp/qrcode/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/qrcode/QrCodeActivity$2;

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/whatsapp/qrcode/QrCodeActivity$2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qrcode/f;->a:Lcom/whatsapp/qrcode/QrCodeActivity$2;

    iput-object p2, p0, Lcom/whatsapp/qrcode/f;->b:[B

    return-void
.end method

.method public static a(Lcom/whatsapp/qrcode/QrCodeActivity$2;[B)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/qrcode/f;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/qrcode/f;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity$2;[B)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/qrcode/f;->a:Lcom/whatsapp/qrcode/QrCodeActivity$2;

    iget-object v1, p0, Lcom/whatsapp/qrcode/f;->b:[B

    .line 1094
    iget-object v0, v0, Lcom/whatsapp/qrcode/QrCodeActivity$2;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->a(Lcom/whatsapp/qrcode/QrCodeActivity;[B)V

    .line 0
    return-void
.end method
