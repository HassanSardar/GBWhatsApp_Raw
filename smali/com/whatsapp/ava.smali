.class final synthetic Lcom/whatsapp/ava;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/WebSessionsActivity$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/WebSessionsActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ava;->a:Lcom/whatsapp/WebSessionsActivity$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/WebSessionsActivity$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ava;

    invoke-direct {v0, p0}, Lcom/whatsapp/ava;-><init>(Lcom/whatsapp/WebSessionsActivity$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ava;->a:Lcom/whatsapp/WebSessionsActivity$a;

    .line 1278
    const-string/jumbo v1, "websessions/clear all accounts"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1279
    iget-object v1, v0, Lcom/whatsapp/WebSessionsActivity$a;->ae:Lcom/whatsapp/messaging/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 1280
    iget-object v1, v0, Lcom/whatsapp/WebSessionsActivity$a;->ad:Lcom/whatsapp/auu;

    invoke-virtual {v1}, Lcom/whatsapp/auu;->p()V

    .line 1281
    invoke-virtual {v0}, Lcom/whatsapp/WebSessionsActivity$a;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->finish()V

    .line 1282
    iget-object v1, v0, Lcom/whatsapp/WebSessionsActivity$a;->af:Lcom/whatsapp/e/c;

    invoke-virtual {v1}, Lcom/whatsapp/e/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1283
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/whatsapp/WebSessionsActivity$a;->l()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/WebSessionsActivity$a;->a(Landroid/content/Intent;)V

    .line 0
    :cond_0
    return-void
.end method
