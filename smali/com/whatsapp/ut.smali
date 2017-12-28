.class final synthetic Lcom/whatsapp/ut;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/uq$c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/uq$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ut;->a:Lcom/whatsapp/uq$c;

    return-void
.end method

.method public static a(Lcom/whatsapp/uq$c;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ut;

    invoke-direct {v0, p0}, Lcom/whatsapp/ut;-><init>(Lcom/whatsapp/uq$c;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ut;->a:Lcom/whatsapp/uq$c;

    .line 1441
    iget-object v1, v0, Lcom/whatsapp/uq$c;->s:Lcom/whatsapp/protocol/j;

    if-nez v1, :cond_0

    .line 1442
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1443
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v1}, Lcom/whatsapp/uq;->j(Lcom/whatsapp/uq;)Lcom/whatsapp/kn;

    move-result-object v1

    invoke-interface {v1}, Lcom/whatsapp/kn;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1444
    iget-object v1, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v1}, Lcom/whatsapp/uq;->j(Lcom/whatsapp/uq;)Lcom/whatsapp/kn;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/uq$c;->s:Lcom/whatsapp/protocol/j;

    invoke-interface {v1, v2}, Lcom/whatsapp/kn;->b(Lcom/whatsapp/protocol/j;)Z

    .line 1448
    :goto_1
    iget-object v0, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->h(Lcom/whatsapp/uq;)Lcom/whatsapp/uq$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/uq$b;->c()V

    .line 1449
    const/4 v0, 0x1

    .line 0
    goto :goto_0

    .line 1446
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/uq$c;->t:Lcom/whatsapp/uq;

    invoke-static {v1}, Lcom/whatsapp/uq;->j(Lcom/whatsapp/uq;)Lcom/whatsapp/kn;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/uq$c;->s:Lcom/whatsapp/protocol/j;

    invoke-interface {v1, v2}, Lcom/whatsapp/kn;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_1
.end method
