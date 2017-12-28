.class final synthetic Lcom/whatsapp/ur;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/uq$c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/uq$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/uq$c;

    return-void
.end method

.method public static a(Lcom/whatsapp/uq$c;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ur;

    invoke-direct {v0, p0}, Lcom/whatsapp/ur;-><init>(Lcom/whatsapp/uq$c;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/uq$c;

    .line 1411
    iget-object v1, v0, Lcom/whatsapp/uq$c;->s:Lcom/whatsapp/protocol/j;

    if-eqz v1, :cond_0

    .line 1413
    iget-object v1, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v1}, Lcom/whatsapp/uq;->j(Lcom/whatsapp/uq;)Lcom/whatsapp/kn;

    move-result-object v1

    invoke-interface {v1}, Lcom/whatsapp/kn;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1414
    iget-object v1, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v1}, Lcom/whatsapp/uq;->j(Lcom/whatsapp/uq;)Lcom/whatsapp/kn;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/uq$c;->s:Lcom/whatsapp/protocol/j;

    invoke-interface {v1, v2}, Lcom/whatsapp/kn;->b(Lcom/whatsapp/protocol/j;)Z

    .line 1415
    iget-object v0, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->h(Lcom/whatsapp/uq;)Lcom/whatsapp/uq$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/uq$b;->c()V

    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/uq$c;->s:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1418
    const-string/jumbo v2, "row_id"

    iget-object v3, v0, Lcom/whatsapp/uq$c;->s:Lcom/whatsapp/protocol/j;

    iget-wide v4, v3, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1419
    const-string/jumbo v2, "key"

    new-instance v3, Lcom/whatsapp/FMessageKey;

    iget-object v4, v0, Lcom/whatsapp/uq$c;->s:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v3, v4}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1420
    iget-object v0, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-virtual {v0, v1}, Lcom/whatsapp/uq;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
