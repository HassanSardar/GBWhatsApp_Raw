.class final Lcom/whatsapp/WebImagePicker$b$a;
.super Landroid/os/AsyncTask;
.source "WebImagePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebImagePicker$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/aui;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/WebImagePicker$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/WebImagePicker$b;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/WebImagePicker$b;B)V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0, p1}, Lcom/whatsapp/WebImagePicker$b$a;-><init>(Lcom/whatsapp/WebImagePicker$b;)V

    return-void
.end method

.method private varargs a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/aui;",
            ">;"
        }
    .end annotation

    .prologue
    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->n(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aun;->a()Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 623
    :goto_0
    return-object v0

    .line 620
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 623
    const/4 v0, 0x0

    goto :goto_0

    .line 620
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 613
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker$b$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 613
    check-cast p1, Ljava/util/List;

    .line 1628
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->o(Lcom/whatsapp/WebImagePicker;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1629
    iget-object v3, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->n(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aun;

    move-result-object v0

    .line 2148
    iget v4, v0, Lcom/whatsapp/aun;->a:I

    iget v0, v0, Lcom/whatsapp/aun;->b:I

    if-le v4, v0, :cond_2

    move v0, v1

    .line 1629
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x64

    if-ge v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/whatsapp/WebImagePicker$b;->a(Lcom/whatsapp/WebImagePicker$b;Z)Z

    .line 1630
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker$b;->b(Lcom/whatsapp/WebImagePicker$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1631
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->p(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1632
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->q(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1637
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker$b;->c(Lcom/whatsapp/WebImagePicker$b;)Lcom/whatsapp/WebImagePicker$b$a;

    .line 1638
    if-eqz p1, :cond_0

    .line 1639
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1640
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1643
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->aa()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1644
    if-nez p1, :cond_5

    .line 1645
    const v1, 0x7f090506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1650
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker$b;->notifyDataSetChanged()V

    .line 613
    return-void

    :cond_2
    move v0, v2

    .line 2148
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1629
    goto :goto_1

    .line 1634
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->p(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1635
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->q(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1647
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v3, v3, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    const v4, 0x7f090501

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/WebImagePicker$b$a;->a:Lcom/whatsapp/WebImagePicker$b;

    iget-object v5, v5, Lcom/whatsapp/WebImagePicker$b;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v5}, Lcom/whatsapp/WebImagePicker;->n(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aun;

    move-result-object v5

    .line 2152
    iget-object v5, v5, Lcom/whatsapp/aun;->c:Ljava/lang/String;

    .line 1647
    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/WebImagePicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
