.class final synthetic Lcom/whatsapp/tg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/HomeActivity$c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/HomeActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/tg;->a:Lcom/whatsapp/HomeActivity$c;

    return-void
.end method

.method public static a(Lcom/whatsapp/HomeActivity$c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/tg;

    invoke-direct {v0, p0}, Lcom/whatsapp/tg;-><init>(Lcom/whatsapp/HomeActivity$c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/tg;->a:Lcom/whatsapp/HomeActivity$c;

    .line 3027
    iget-object v0, v1, Lcom/whatsapp/HomeActivity$c;->ag:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->requestFocus()Z

    .line 3028
    invoke-virtual {v1}, Lcom/whatsapp/HomeActivity$c;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const-string/jumbo v2, "input_method"

    .line 3029
    invoke-virtual {v0, v2}, Landroid/support/v4/app/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3030
    iget-object v1, v1, Lcom/whatsapp/HomeActivity$c;->ag:Lcom/whatsapp/registration/CodeInputField;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 0
    return-void
.end method
