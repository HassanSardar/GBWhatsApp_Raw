.class final synthetic Lcom/whatsapp/ov;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ot$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ot$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ov;->a:Lcom/whatsapp/ot$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/ot$a;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ov;

    invoke-direct {v0, p0}, Lcom/whatsapp/ov;-><init>(Lcom/whatsapp/ot$a;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ov;->a:Lcom/whatsapp/ot$a;

    .line 1432
    iget-object v1, v0, Lcom/whatsapp/ot$a;->w:Lcom/whatsapp/protocol/j;

    if-nez v1, :cond_0

    .line 1433
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1434
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-static {v1}, Lcom/whatsapp/ot;->j(Lcom/whatsapp/ot;)Lcom/whatsapp/kn;

    move-result-object v1

    invoke-interface {v1}, Lcom/whatsapp/kn;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1435
    iget-object v1, v0, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-static {v1}, Lcom/whatsapp/ot;->j(Lcom/whatsapp/ot;)Lcom/whatsapp/kn;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/ot$a;->w:Lcom/whatsapp/protocol/j;

    invoke-interface {v1, v2}, Lcom/whatsapp/kn;->b(Lcom/whatsapp/protocol/j;)Z

    .line 1439
    :goto_1
    iget-object v0, v0, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-static {v0}, Lcom/whatsapp/ot;->h(Lcom/whatsapp/ot;)Lcom/whatsapp/ot$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ot$b;->c()V

    .line 1440
    const/4 v0, 0x1

    .line 0
    goto :goto_0

    .line 1437
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/ot$a;->x:Lcom/whatsapp/ot;

    invoke-static {v1}, Lcom/whatsapp/ot;->j(Lcom/whatsapp/ot;)Lcom/whatsapp/kn;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/ot$a;->w:Lcom/whatsapp/protocol/j;

    invoke-interface {v1, v2}, Lcom/whatsapp/kn;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_1
.end method
