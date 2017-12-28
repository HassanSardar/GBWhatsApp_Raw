.class final synthetic Lcom/whatsapp/ail;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ail;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/ail;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ail;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/ail;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ail;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/ail;-><init>(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ail;->a:Lcom/whatsapp/ahu;

    iget-object v1, p0, Lcom/whatsapp/ail;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ail;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ail;->d:Ljava/lang/String;

    .line 2594
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2595
    invoke-static {}, Lcom/whatsapp/registration/au;->a()Lcom/whatsapp/registration/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/registration/au;->k()Z

    move-result v4

    .line 2596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    .line 2597
    iget-object v4, v0, Lcom/whatsapp/ahu;->x:Lcom/whatsapp/e/i;

    invoke-virtual {v4, v1}, Lcom/whatsapp/e/i;->c(Ljava/lang/String;)V

    .line 2598
    iget-object v4, v0, Lcom/whatsapp/ahu;->j:Lcom/whatsapp/ari;

    new-instance v5, Lcom/whatsapp/protocol/bb;

    const-string/jumbo v6, "set"

    invoke-direct {v5, v2, v6}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Lcom/whatsapp/ari;->a(Ljava/lang/String;Lcom/whatsapp/protocol/bb;)V

    .line 2604
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v4, "web"

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2605
    iget-object v1, v0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v1}, Lcom/whatsapp/auu;->j()V

    .line 2606
    iget-object v0, v0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->l()V

    .line 0
    return-void

    .line 2600
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app/xmpp/recv/web_action/set_push_name/error/is_biz/"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2601
    iget-object v1, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/16 v4, 0x190

    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
