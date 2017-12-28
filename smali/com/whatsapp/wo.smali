.class final synthetic Lcom/whatsapp/wo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/whatsapp/wn;

.field private final b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wn;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wo;->a:Lcom/whatsapp/wn;

    iput-object p2, p0, Lcom/whatsapp/wo;->b:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lcom/whatsapp/wn;Landroid/app/Activity;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/wo;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/wo;-><init>(Lcom/whatsapp/wn;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/wo;->a:Lcom/whatsapp/wn;

    iget-object v0, p0, Lcom/whatsapp/wo;->b:Landroid/app/Activity;

    .line 1072
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x42

    if-ne v3, v4, :cond_0

    .line 1073
    const-string/jumbo v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1074
    iget-object v2, v2, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v2}, Lcom/whatsapp/MentionableEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1075
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 0
    goto :goto_0
.end method
