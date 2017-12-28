.class final synthetic Lcom/whatsapp/tp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field private final a:Lcom/whatsapp/IdentityVerificationActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/IdentityVerificationActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/IdentityVerificationActivity;)Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .locals 1

    new-instance v0, Lcom/whatsapp/tp;

    invoke-direct {v0, p0}, Lcom/whatsapp/tp;-><init>(Lcom/whatsapp/IdentityVerificationActivity;)V

    return-object v0
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/whatsapp/IdentityVerificationActivity;->k()Landroid/nfc/NdefMessage;

    move-result-object v0

    return-object v0
.end method
