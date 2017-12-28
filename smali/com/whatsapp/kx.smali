.class final synthetic Lcom/whatsapp/kx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/kx;->a:Lcom/whatsapp/kr;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/kx;

    invoke-direct {v0, p0}, Lcom/whatsapp/kx;-><init>(Lcom/whatsapp/kr;)V

    return-object v0
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/kx;->a:Lcom/whatsapp/kr;

    .line 1864
    iget-boolean v0, v1, Lcom/whatsapp/kr;->as:Z

    if-eqz v0, :cond_0

    .line 1865
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kr$q;

    .line 1866
    if-nez v0, :cond_1

    .line 1867
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversations/longclick/null holder/pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1880
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1878
    :goto_1
    return v0

    .line 1871
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/kr$q;->o:Lcom/whatsapp/kr$l;

    invoke-interface {v2}, Lcom/whatsapp/kr$l;->a()Ljava/lang/String;

    move-result-object v2

    .line 1872
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1873
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversations/longclick/empty jid/pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1877
    :cond_2
    iget-object v3, v0, Lcom/whatsapp/kr$q;->p:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/kr;->a(Ljava/lang/String;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 1878
    const/4 v0, 0x1

    goto :goto_1
.end method
