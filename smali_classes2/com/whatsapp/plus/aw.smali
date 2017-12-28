.class final Lcom/whatsapp/plus/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/au;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/au;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/aw;->a:Lcom/whatsapp/plus/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/plus/aw;->a:Lcom/whatsapp/plus/au;

    invoke-static {v0}, Lcom/whatsapp/plus/au;->a(Lcom/whatsapp/plus/au;)Lcom/whatsapp/plus/CustomizedListView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/plus/aw;->a:Lcom/whatsapp/plus/au;

    invoke-static {v0}, Lcom/whatsapp/plus/au;->a(Lcom/whatsapp/plus/au;)Lcom/whatsapp/plus/CustomizedListView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/aw;->a:Lcom/whatsapp/plus/au;

    invoke-static {v0}, Lcom/whatsapp/plus/au;->a(Lcom/whatsapp/plus/au;)Lcom/whatsapp/plus/CustomizedListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/plus/cl;

    iget-object v2, p0, Lcom/whatsapp/plus/aw;->a:Lcom/whatsapp/plus/au;

    invoke-static {v2}, Lcom/whatsapp/plus/au;->a(Lcom/whatsapp/plus/au;)Lcom/whatsapp/plus/CustomizedListView;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/plus/aw;->a:Lcom/whatsapp/plus/au;

    invoke-static {v3}, Lcom/whatsapp/plus/au;->a(Lcom/whatsapp/plus/au;)Lcom/whatsapp/plus/CustomizedListView;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/plus/cl;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/whatsapp/plus/CustomizedListView;->b:Lcom/whatsapp/plus/cl;

    iget-object v0, p0, Lcom/whatsapp/plus/aw;->a:Lcom/whatsapp/plus/au;

    invoke-static {v0}, Lcom/whatsapp/plus/au;->a(Lcom/whatsapp/plus/au;)Lcom/whatsapp/plus/CustomizedListView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/plus/aw;->a:Lcom/whatsapp/plus/au;

    invoke-static {v1}, Lcom/whatsapp/plus/au;->a(Lcom/whatsapp/plus/au;)Lcom/whatsapp/plus/CustomizedListView;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/plus/CustomizedListView;->b:Lcom/whatsapp/plus/cl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/plus/aw;->a:Lcom/whatsapp/plus/au;

    invoke-static {v0}, Lcom/whatsapp/plus/au;->a(Lcom/whatsapp/plus/au;)Lcom/whatsapp/plus/CustomizedListView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/plus/aw;->a:Lcom/whatsapp/plus/au;

    invoke-static {v2}, Lcom/whatsapp/plus/au;->a(Lcom/whatsapp/plus/au;)Lcom/whatsapp/plus/CustomizedListView;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/plus/CustomizedListView;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/aw;->a:Lcom/whatsapp/plus/au;

    invoke-static {v0}, Lcom/whatsapp/plus/au;->a(Lcom/whatsapp/plus/au;)Lcom/whatsapp/plus/CustomizedListView;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/plus/CustomizedListView;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/plus/aw;->a:Lcom/whatsapp/plus/au;

    invoke-static {v0}, Lcom/whatsapp/plus/au;->a(Lcom/whatsapp/plus/au;)Lcom/whatsapp/plus/CustomizedListView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method
