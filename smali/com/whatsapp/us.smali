.class final synthetic Lcom/whatsapp/us;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/uq$c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/uq$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/us;->a:Lcom/whatsapp/uq$c;

    return-void
.end method

.method public static a(Lcom/whatsapp/uq$c;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/us;

    invoke-direct {v0, p0}, Lcom/whatsapp/us;-><init>(Lcom/whatsapp/uq$c;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/us;->a:Lcom/whatsapp/uq$c;

    .line 1425
    iget-object v1, v0, Lcom/whatsapp/uq$c;->s:Lcom/whatsapp/protocol/j;

    if-eqz v1, :cond_0

    .line 1427
    iget-object v1, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v1}, Lcom/whatsapp/uq;->j(Lcom/whatsapp/uq;)Lcom/whatsapp/kn;

    move-result-object v1

    invoke-interface {v1}, Lcom/whatsapp/kn;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1428
    iget-object v1, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v1}, Lcom/whatsapp/uq;->j(Lcom/whatsapp/uq;)Lcom/whatsapp/kn;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/uq$c;->s:Lcom/whatsapp/protocol/j;

    invoke-interface {v1, v2}, Lcom/whatsapp/kn;->b(Lcom/whatsapp/protocol/j;)Z

    .line 1429
    iget-object v0, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->h(Lcom/whatsapp/uq;)Lcom/whatsapp/uq$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/uq$b;->c()V

    :cond_0
    :goto_0
    return-void

    .line 1431
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/uq$c;->s:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1433
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1434
    const-string/jumbo v1, "com.android.browser.application_id"

    iget-object v3, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-virtual {v3}, Lcom/whatsapp/uq;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1435
    iget-object v1, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v1}, Lcom/whatsapp/uq;->f(Lcom/whatsapp/uq;)Lcom/whatsapp/qx;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-virtual {v0}, Lcom/whatsapp/uq;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
