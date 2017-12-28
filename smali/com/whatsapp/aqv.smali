.class final synthetic Lcom/whatsapp/aqv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/whatsapp/TosUpdateDetailsActivity;

.field private final b:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Lcom/whatsapp/TosUpdateDetailsActivity;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aqv;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    iput-object p2, p0, Lcom/whatsapp/aqv;->b:Landroid/widget/CheckBox;

    return-void
.end method

.method public static a(Lcom/whatsapp/TosUpdateDetailsActivity;Landroid/widget/CheckBox;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aqv;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aqv;-><init>(Lcom/whatsapp/TosUpdateDetailsActivity;Landroid/widget/CheckBox;)V

    return-object v0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/whatsapp/aqv;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    iget-object v4, p0, Lcom/whatsapp/aqv;->b:Landroid/widget/CheckBox;

    .line 1066
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1067
    const-string/jumbo v6, "opt_out"

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1068
    invoke-virtual {v3, v2, v5}, Lcom/whatsapp/TosUpdateDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 1069
    iget-object v0, v3, Lcom/whatsapp/TosUpdateDetailsActivity;->m:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, v3, Lcom/whatsapp/TosUpdateDetailsActivity;->m:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1072
    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/TosUpdateDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f09072b

    :goto_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/TosUpdateDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/TosUpdateDetailsActivity;->m:Landroid/widget/Toast;

    .line 1074
    iget-object v0, v3, Lcom/whatsapp/TosUpdateDetailsActivity;->m:Landroid/widget/Toast;

    const/16 v5, 0x11

    invoke-virtual {v0, v5, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1075
    iget-object v0, v3, Lcom/whatsapp/TosUpdateDetailsActivity;->m:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tosupdatedetails/setresult "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 0
    return-void

    :cond_1
    move v0, v2

    .line 1067
    goto :goto_0

    .line 1072
    :cond_2
    const v0, 0x7f09072a

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1076
    goto :goto_2
.end method
