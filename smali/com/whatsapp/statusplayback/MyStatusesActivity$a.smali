.class final Lcom/whatsapp/statusplayback/MyStatusesActivity$a;
.super Landroid/os/AsyncTask;
.source "MyStatusesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/MyStatusesActivity;
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
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/protocol/j;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/protocol/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/MyStatusesActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$a;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;B)V
    .locals 0

    .prologue
    .line 785
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/MyStatusesActivity$a;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 785
    .line 2789
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$a;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->u(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/data/ec;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ec;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2790
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 785
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 785
    check-cast p1, Ljava/util/List;

    .line 1796
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mystatuses/loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " messages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1797
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$a;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->finish()V

    :goto_0
    return-void

    .line 1800
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$a;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->g(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    move-result-object v0

    .line 2745
    iput-object p1, v0, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->a:Ljava/util/List;

    .line 2746
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->notifyDataSetChanged()V

    .line 1801
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$a;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->v(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    .line 1802
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$a;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->w(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    .line 1803
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$a;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    const v1, 0x7f1000f4

    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
