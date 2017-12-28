.class final synthetic Lcom/whatsapp/na;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DeleteAccountActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/na;->a:Lcom/whatsapp/DeleteAccountActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/DeleteAccountActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/na;

    invoke-direct {v0, p0}, Lcom/whatsapp/na;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/na;->a:Lcom/whatsapp/DeleteAccountActivity;

    .line 1220
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/CountryPicker;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1221
    sget-object v2, Lcom/whatsapp/CountryPicker;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/DeleteAccountActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/DeleteAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1223
    iget-object v1, v0, Lcom/whatsapp/DeleteAccountActivity;->n:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->m:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 0
    return-void
.end method
