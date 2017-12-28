.class final Lcom/whatsapp/plus/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/HexSelectorView;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/HexSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/bj;->a:Lcom/whatsapp/plus/HexSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/plus/bj;->a:Lcom/whatsapp/plus/HexSelectorView;

    invoke-virtual {v0}, Lcom/whatsapp/plus/HexSelectorView;->a()V

    iget-object v0, p0, Lcom/whatsapp/plus/bj;->a:Lcom/whatsapp/plus/HexSelectorView;

    invoke-virtual {v0}, Lcom/whatsapp/plus/HexSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/whatsapp/plus/bj;->a:Lcom/whatsapp/plus/HexSelectorView;

    invoke-static {v1}, Lcom/whatsapp/plus/HexSelectorView;->b(Lcom/whatsapp/plus/HexSelectorView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
