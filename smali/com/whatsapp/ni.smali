.class final synthetic Lcom/whatsapp/ni;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DeleteAccountFeedback;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DeleteAccountFeedback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ni;->a:Lcom/whatsapp/DeleteAccountFeedback;

    return-void
.end method

.method public static a(Lcom/whatsapp/DeleteAccountFeedback;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ni;

    invoke-direct {v0, p0}, Lcom/whatsapp/ni;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ni;->a:Lcom/whatsapp/DeleteAccountFeedback;

    .line 1074
    iget-object v0, v1, Lcom/whatsapp/DeleteAccountFeedback;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1075
    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Lcom/whatsapp/DeleteAccountFeedback;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1076
    invoke-virtual {v1}, Lcom/whatsapp/DeleteAccountFeedback;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1077
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/DeleteAccountFeedback;->n:Z

    .line 1078
    iget-object v0, v1, Lcom/whatsapp/DeleteAccountFeedback;->p:Landroid/support/v7/widget/av;

    invoke-virtual {v0}, Landroid/support/v7/widget/av;->b()V

    .line 0
    return-void
.end method
