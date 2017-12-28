.class final Lcom/whatsapp/ListChatInfo$c;
.super Landroid/os/AsyncTask;
.source "ListChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ListChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ListChatInfo;B)V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0, p1}, Lcom/whatsapp/ListChatInfo$c;-><init>(Lcom/whatsapp/ListChatInfo;)V

    return-void
.end method


# virtual methods
.method final synthetic a(J)V
    .locals 1

    .prologue
    .line 821
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ListChatInfo;->a(J)V

    .line 824
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 811
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ListChatInfo;->a(Ljava/util/ArrayList;)V

    .line 814
    :cond_0
    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 782
    .line 2786
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2808
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->m(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 3000
    new-instance v2, Lcom/whatsapp/vl;

    invoke-direct {v2, p0}, Lcom/whatsapp/vl;-><init>(Lcom/whatsapp/ListChatInfo$c;)V

    .line 3239
    const/16 v3, 0xc

    invoke-virtual {v0, v1, v3, v2}, Lcom/whatsapp/data/cc;->a(Ljava/lang/String;ILcom/whatsapp/data/cn;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2809
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo$c;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2810
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, v1, Lcom/whatsapp/ListChatInfo;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, v0}, Lcom/whatsapp/vm;->a(Lcom/whatsapp/ListChatInfo$c;Ljava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2789
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3819
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->n(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/du;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/du;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 3820
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v2, v2, Lcom/whatsapp/ListChatInfo;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/vn;->a(Lcom/whatsapp/ListChatInfo$c;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2792
    :cond_1
    const/4 v0, 0x0

    .line 782
    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 782
    .line 1797
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->b(Z)V

    .line 1798
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    const v1, 0x7f1003e5

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1799
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->m()V

    .line 1801
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->k(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/n/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/n/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1802
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo$c;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->l(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/ChatInfoLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;Landroid/view/View;)V

    .line 1804
    :cond_1
    const-string/jumbo v0, "list_chat_info/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 782
    return-void
.end method
