.class final synthetic Lcom/whatsapp/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/bn;


# direct methods
.method private constructor <init>(Lcom/whatsapp/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bq;->a:Lcom/whatsapp/bn;

    return-void
.end method

.method public static a(Lcom/whatsapp/bn;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/bq;

    invoke-direct {v0, p0}, Lcom/whatsapp/bq;-><init>(Lcom/whatsapp/bn;)V

    return-object v0
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bq;->a:Lcom/whatsapp/bn;

    .line 1219
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bn$g;

    .line 1220
    if-nez v0, :cond_0

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "calls/longclick/null holder/pos "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 1228
    :goto_0
    return v0

    .line 1225
    :cond_0
    iget-object v3, v0, Lcom/whatsapp/bn$g;->j:Lcom/whatsapp/bn$a;

    invoke-virtual {v3}, Lcom/whatsapp/bn$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 1226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "calls/longclick/empty callgroup id/pos "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 1228
    goto :goto_0

    .line 1231
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/bn$g;->j:Lcom/whatsapp/bn$a;

    iget-object v3, v0, Lcom/whatsapp/bn$g;->i:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/bn$g;->h:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v2, v1, v3, v0}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 1232
    const/4 v0, 0x1

    .line 0
    goto :goto_0
.end method
