.class final synthetic Lcom/whatsapp/acq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field private final a:Lcom/whatsapp/wh;

.field private final b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wh;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/acq;->a:Lcom/whatsapp/wh;

    iput-object p2, p0, Lcom/whatsapp/acq;->b:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lcom/whatsapp/wh;Landroid/app/Activity;)Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .locals 1

    new-instance v0, Lcom/whatsapp/acq;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/acq;-><init>(Lcom/whatsapp/wh;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/acq;->a:Lcom/whatsapp/wh;

    iget-object v1, p0, Lcom/whatsapp/acq;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/whatsapp/acp;->a(Lcom/whatsapp/wh;Landroid/app/Activity;)Landroid/nfc/NdefMessage;

    move-result-object v0

    return-object v0
.end method
