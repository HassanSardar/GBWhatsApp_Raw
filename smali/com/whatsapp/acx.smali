.class final synthetic Lcom/whatsapp/acx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/NewGroup$2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/NewGroup$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/acx;->a:Lcom/whatsapp/NewGroup$2;

    return-void
.end method

.method public static a(Lcom/whatsapp/NewGroup$2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/acx;

    invoke-direct {v0, p0}, Lcom/whatsapp/acx;-><init>(Lcom/whatsapp/NewGroup$2;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/acx;->a:Lcom/whatsapp/NewGroup$2;

    .line 1097
    iget-object v0, v1, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->c(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/data/y;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->b(Lcom/whatsapp/NewGroup;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, v1, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    .line 1224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 1099
    iget-object v0, v1, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    .line 1357
    invoke-static {v0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 1099
    if-nez v0, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newgroup/onConversationsListChanged/ok/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v2}, Lcom/whatsapp/NewGroup;->b(Lcom/whatsapp/NewGroup;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1101
    iget-object v2, v1, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "group_jid"

    iget-object v0, v1, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->b(Lcom/whatsapp/NewGroup;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/NewGroup;->setResult(ILandroid/content/Intent;)V

    .line 1102
    iget-object v0, v1, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Lcom/whatsapp/NewGroup;->finish()V

    .line 0
    :cond_0
    return-void
.end method
