.class final Lcom/whatsapp/HomeActivity$c$1;
.super Landroid/os/Handler;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/HomeActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/HomeActivity$c;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity$c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1946
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$c$1;->a:Lcom/whatsapp/HomeActivity$c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1949
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3041
    :cond_0
    :goto_0
    return-void

    .line 1951
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$c$1;->a:Lcom/whatsapp/HomeActivity$c;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity$c;->a(Lcom/whatsapp/HomeActivity$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1952
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$c$1;->a:Lcom/whatsapp/HomeActivity$c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3039
    iget-object v2, v1, Lcom/whatsapp/HomeActivity$c;->ae:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v2}, Lcom/whatsapp/twofactor/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3040
    iget-object v0, v1, Lcom/whatsapp/HomeActivity$c;->ae:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v0, v3}, Lcom/whatsapp/twofactor/q;->a(Z)V

    .line 3041
    invoke-virtual {v1}, Lcom/whatsapp/HomeActivity$c;->W()V

    goto :goto_0

    .line 3043
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/HomeActivity$c;->ae:Lcom/whatsapp/twofactor/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/twofactor/q;->a(Z)V

    .line 3044
    iget-object v0, v1, Lcom/whatsapp/HomeActivity$c;->af:Landroid/widget/TextView;

    const v2, 0x7f090755

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3045
    iget-object v0, v1, Lcom/whatsapp/HomeActivity$c;->ag:Lcom/whatsapp/registration/CodeInputField;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 3046
    invoke-virtual {v1, v3}, Lcom/whatsapp/HomeActivity$c;->e(Z)V

    .line 3047
    invoke-virtual {v1}, Lcom/whatsapp/HomeActivity$c;->V()V

    goto :goto_0

    .line 1949
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
