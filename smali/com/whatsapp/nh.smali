.class final synthetic Lcom/whatsapp/nh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$e;


# instance fields
.field private final a:Lcom/whatsapp/DeleteAccountFeedback;

.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/whatsapp/DeleteAccountFeedback;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/nh;->a:Lcom/whatsapp/DeleteAccountFeedback;

    iput-object p2, p0, Lcom/whatsapp/nh;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/nh;->a:Lcom/whatsapp/DeleteAccountFeedback;

    iget-object v1, p0, Lcom/whatsapp/nh;->b:Landroid/widget/TextView;

    .line 1067
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Lcom/whatsapp/DeleteAccountFeedback;->m:I

    .line 1068
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v1, v0, Lcom/whatsapp/DeleteAccountFeedback;->o:Landroid/widget/EditText;

    iget v0, v0, Lcom/whatsapp/DeleteAccountFeedback;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const v0, 0x7f090193

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 1070
    const/4 v0, 0x0

    .line 0
    return v0

    .line 1069
    :cond_0
    const v0, 0x7f090192

    goto :goto_0
.end method
