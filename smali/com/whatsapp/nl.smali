.class final synthetic Lcom/whatsapp/nl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DeleteAccountFeedback$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DeleteAccountFeedback$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/nl;->a:Lcom/whatsapp/DeleteAccountFeedback$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/DeleteAccountFeedback$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/nl;

    invoke-direct {v0, p0}, Lcom/whatsapp/nl;-><init>(Lcom/whatsapp/DeleteAccountFeedback$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/nl;->a:Lcom/whatsapp/DeleteAccountFeedback$a;

    .line 1141
    const-string/jumbo v1, "delete-account-feedback/changenumber"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1142
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/whatsapp/DeleteAccountFeedback$a;->l()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccountFeedback$a;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
