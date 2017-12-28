.class final synthetic Lcom/whatsapp/qrcode/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/qrcode/QrCodeActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qrcode/a;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/qrcode/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/a;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/qrcode/a;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->l()V

    return-void
.end method
