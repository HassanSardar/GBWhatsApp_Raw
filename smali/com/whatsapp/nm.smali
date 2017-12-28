.class final synthetic Lcom/whatsapp/nm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DeleteAccountFeedback$a;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DeleteAccountFeedback$a;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/nm;->a:Lcom/whatsapp/DeleteAccountFeedback$a;

    iput p2, p0, Lcom/whatsapp/nm;->b:I

    iput-object p3, p0, Lcom/whatsapp/nm;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/DeleteAccountFeedback$a;ILjava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/nm;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/nm;-><init>(Lcom/whatsapp/DeleteAccountFeedback$a;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/nm;->a:Lcom/whatsapp/DeleteAccountFeedback$a;

    iget v1, p0, Lcom/whatsapp/nm;->b:I

    iget-object v2, p0, Lcom/whatsapp/nm;->c:Ljava/lang/String;

    .line 1145
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/whatsapp/DeleteAccountFeedback$a;->l()Landroid/support/v4/app/g;

    move-result-object v4

    const-class v5, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1146
    const-string/jumbo v4, "deleteReason"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1147
    const-string/jumbo v1, "additionalComments"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1148
    invoke-virtual {v0, v3}, Lcom/whatsapp/DeleteAccountFeedback$a;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
