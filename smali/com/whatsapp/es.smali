.class final synthetic Lcom/whatsapp/es;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/es;->a:Lcom/whatsapp/ContactPickerHelp;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactPickerHelp;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/es;

    invoke-direct {v0, p0}, Lcom/whatsapp/es;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/es;->a:Lcom/whatsapp/ContactPickerHelp;

    .line 1079
    iget-object v1, v0, Lcom/whatsapp/ContactPickerHelp;->n:Landroid/widget/CheckBox;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 0
    return-void

    .line 1079
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
