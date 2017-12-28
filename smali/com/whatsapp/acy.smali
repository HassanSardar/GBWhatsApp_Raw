.class final synthetic Lcom/whatsapp/acy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/NewGroup$2;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/NewGroup$2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/acy;->a:Lcom/whatsapp/NewGroup$2;

    iput-object p2, p0, Lcom/whatsapp/acy;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/NewGroup$2;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/acy;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/acy;-><init>(Lcom/whatsapp/NewGroup$2;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/acy;->a:Lcom/whatsapp/NewGroup$2;

    iget-object v1, p0, Lcom/whatsapp/acy;->b:Ljava/lang/String;

    .line 1115
    iget-object v2, v0, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    .line 1224
    iget-object v2, v2, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v2}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 1116
    iget-object v2, v0, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    .line 1357
    invoke-static {v2}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v2

    .line 1116
    if-nez v2, :cond_0

    .line 1117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newgroup/onConversationChanged/ok/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    invoke-static {v3}, Lcom/whatsapp/NewGroup;->b(Lcom/whatsapp/NewGroup;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1118
    iget-object v2, v0, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "group_jid"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/NewGroup;->setResult(ILandroid/content/Intent;)V

    .line 1119
    iget-object v0, v0, Lcom/whatsapp/NewGroup$2;->a:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Lcom/whatsapp/NewGroup;->finish()V

    .line 0
    :cond_0
    return-void
.end method
