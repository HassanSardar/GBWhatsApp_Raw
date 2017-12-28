.class final Lcom/whatsapp/plus/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/CustomizedListView;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/CustomizedListView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/aj;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/plus/aj;->a:Lcom/whatsapp/plus/CustomizedListView;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/CustomizedListView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/whatsapp/plus/aj;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v1, v1, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
