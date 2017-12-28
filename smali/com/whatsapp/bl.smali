.class final synthetic Lcom/whatsapp/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/CallSpamActivity$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallSpamActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/CallSpamActivity$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/CallSpamActivity$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/bl;

    invoke-direct {v0, p0}, Lcom/whatsapp/bl;-><init>(Lcom/whatsapp/CallSpamActivity$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/bl;->a:Lcom/whatsapp/CallSpamActivity$a;

    .line 1169
    iget-object v0, v1, Lcom/whatsapp/CallSpamActivity$a;->ar:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1170
    const-string/jumbo v0, "callspamactivity/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v1}, Lcom/whatsapp/CallSpamActivity$a;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090450

    .line 1174
    :goto_0
    iget-object v1, v1, Lcom/whatsapp/CallSpamActivity$a;->al:Lcom/whatsapp/qx;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 1175
    :goto_1
    return-void

    .line 1171
    :cond_0
    const v0, 0x7f09044f

    goto :goto_0

    .line 1176
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/CallSpamActivity$a;->al:Lcom/whatsapp/qx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->c(Lcom/whatsapp/nz;)V

    .line 1177
    invoke-virtual {v1}, Lcom/whatsapp/CallSpamActivity$a;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 1178
    invoke-static {v1, v0}, Lcom/whatsapp/bm;->a(Lcom/whatsapp/CallSpamActivity$a;Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
