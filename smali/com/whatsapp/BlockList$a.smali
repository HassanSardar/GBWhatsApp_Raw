.class final Lcom/whatsapp/BlockList$a;
.super Landroid/widget/ArrayAdapter;
.source "BlockList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/BlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/whatsapp/data/et;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/BlockList;


# direct methods
.method constructor <init>(Lcom/whatsapp/BlockList;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lcom/whatsapp/BlockList$a;->a:Lcom/whatsapp/BlockList;

    .line 225
    const v0, 0x7f030056

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 226
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Lcom/whatsapp/BlockList$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 234
    if-nez p2, :cond_0

    .line 235
    iget-object v1, p0, Lcom/whatsapp/BlockList$a;->a:Lcom/whatsapp/BlockList;

    iget-object v1, v1, Lcom/whatsapp/BlockList;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/BlockList$a;->a:Lcom/whatsapp/BlockList;

    invoke-virtual {v2}, Lcom/whatsapp/BlockList;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030056

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, p3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 236
    const v1, 0x7f100233

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    new-instance v1, Lcom/whatsapp/BlockList$b;

    invoke-direct {v1, p2}, Lcom/whatsapp/BlockList$b;-><init>(Landroid/view/View;)V

    .line 238
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/BlockList$a;->a:Lcom/whatsapp/BlockList;

    invoke-static {v2}, Lcom/whatsapp/BlockList;->b(Lcom/whatsapp/BlockList;)Lcom/whatsapp/ds$e;

    move-result-object v2

    .line 1213
    iget-object v3, v1, Lcom/whatsapp/BlockList$b;->a:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1214
    iget-object v3, v1, Lcom/whatsapp/BlockList$b;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/whatsapp/aq;->a(Lcom/whatsapp/BlockList$b;Lcom/whatsapp/data/et;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1216
    iget-object v3, v1, Lcom/whatsapp/BlockList$b;->a:Landroid/widget/ImageView;

    .line 2188
    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 1217
    iget-object v2, v1, Lcom/whatsapp/BlockList$b;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->setContact(Lcom/whatsapp/data/et;)V

    .line 1218
    iget-object v1, v1, Lcom/whatsapp/BlockList$b;->c:Lcom/whatsapp/TextEmojiLabel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u202a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2390
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u202c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 244
    return-object p2

    .line 241
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/BlockList$b;

    goto :goto_0
.end method
