.class final synthetic Lcom/whatsapp/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/bn;


# direct methods
.method private constructor <init>(Lcom/whatsapp/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bp;->a:Lcom/whatsapp/bn;

    return-void
.end method

.method public static a(Lcom/whatsapp/bn;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/bp;

    invoke-direct {v0, p0}, Lcom/whatsapp/bp;-><init>(Lcom/whatsapp/bn;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/bp;->a:Lcom/whatsapp/bn;

    .line 1199
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bn$g;

    .line 1200
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/bn$g;->j:Lcom/whatsapp/bn$a;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/whatsapp/bn$g;->j:Lcom/whatsapp/bn$a;

    .line 1618
    iget-object v2, v2, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 1200
    if-eqz v2, :cond_1

    .line 1201
    :cond_0
    const-string/jumbo v0, "voip/CallsFragment/onItemClick/empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1206
    :goto_0
    return-void

    .line 1204
    :cond_1
    iget-object v2, v1, Lcom/whatsapp/bn;->ad:Landroid/support/v7/view/b;

    if-eqz v2, :cond_2

    .line 1205
    iget-object v2, v0, Lcom/whatsapp/bn$g;->j:Lcom/whatsapp/bn$a;

    iget-object v3, v0, Lcom/whatsapp/bn$g;->i:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/bn$g;->h:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    goto :goto_0

    .line 1208
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/whatsapp/CallLogActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1209
    const-string/jumbo v3, "jid"

    iget-object v4, v0, Lcom/whatsapp/bn$g;->j:Lcom/whatsapp/bn$a;

    invoke-virtual {v4}, Lcom/whatsapp/bn$a;->b()Lcom/whatsapp/data/et;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1210
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    iget-object v0, v0, Lcom/whatsapp/bn$g;->j:Lcom/whatsapp/bn$a;

    .line 2559
    iget-object v0, v0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    .line 1211
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1212
    new-instance v5, Lcom/whatsapp/FMessageKey;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v5, v0}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1214
    :cond_3
    const-string/jumbo v0, "calls"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1215
    invoke-virtual {v1, v2}, Lcom/whatsapp/bn;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
