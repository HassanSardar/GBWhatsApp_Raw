.class final synthetic Lcom/whatsapp/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactPickerHelp;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactPickerHelp;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/er;

    invoke-direct {v0, p0}, Lcom/whatsapp/er;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactPickerHelp;

    .line 1070
    iget-boolean v0, v1, Lcom/whatsapp/ContactPickerHelp;->q:Z

    if-eqz v0, :cond_0

    .line 1071
    iput-boolean v3, v1, Lcom/whatsapp/ContactPickerHelp;->q:Z

    :goto_0
    return-void

    .line 1073
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "contacthelp/cb/clicked/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string/jumbo v0, "checked"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1074
    iget-object v0, v1, Lcom/whatsapp/ContactPickerHelp;->r:Lcom/whatsapp/e/i;

    iget-object v2, v1, Lcom/whatsapp/ContactPickerHelp;->n:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->a(Z)V

    .line 1075
    new-instance v0, Lcom/whatsapp/ContactPickerHelp$c;

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/ContactPickerHelp$c;-><init>(Lcom/whatsapp/ContactPickerHelp;B)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1073
    :cond_1
    const-string/jumbo v0, "unchecked"

    goto :goto_1
.end method
