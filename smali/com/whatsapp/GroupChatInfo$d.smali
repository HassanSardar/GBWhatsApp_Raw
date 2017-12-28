.class final Lcom/whatsapp/GroupChatInfo$d;
.super Landroid/os/AsyncTask;
.source "GroupChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
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
.field final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(J)V
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/GroupChatInfo;->a(J)V

    .line 939
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 926
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;)V

    .line 928
    :cond_0
    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 892
    .line 2896
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2923
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->A(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 3000
    new-instance v2, Lcom/whatsapp/sb;

    invoke-direct {v2, p0}, Lcom/whatsapp/sb;-><init>(Lcom/whatsapp/GroupChatInfo$d;)V

    .line 3239
    const/16 v3, 0xc

    invoke-virtual {v0, v1, v3, v2}, Lcom/whatsapp/data/cc;->a(Ljava/lang/String;ILcom/whatsapp/data/cn;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2924
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$d;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2925
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->k(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/qx;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/whatsapp/sc;->a(Lcom/whatsapp/GroupChatInfo$d;Ljava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2899
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3934
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->p:Lcom/whatsapp/data/du;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/du;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 3935
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v2}, Lcom/whatsapp/GroupChatInfo;->k(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/qx;

    move-result-object v2

    invoke-static {p0, v0, v1}, Lcom/whatsapp/sd;->a(Lcom/whatsapp/GroupChatInfo$d;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2902
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/whatsapp/ako;->B:Z

    if-nez v0, :cond_2

    .line 3944
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->q:Lcom/whatsapp/data/cb;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3945
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$d;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3946
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->k(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/qx;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/whatsapp/se;->a(Lcom/whatsapp/GroupChatInfo$d;Ljava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2905
    :cond_2
    const/4 v0, 0x0

    .line 892
    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 892
    .line 1910
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->z(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/ChatInfoLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->w(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v2}, Lcom/whatsapp/GroupChatInfo;->x(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v3}, Lcom/whatsapp/GroupChatInfo;->y(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v4}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/GroupChatInfo$c;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    .line 1911
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->b(Z)V

    .line 1912
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f1003e5

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1913
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->m()V

    .line 1915
    :cond_0
    const-string/jumbo v0, "group_info/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1916
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->v(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/n/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/n/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1917
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$d;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->z(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/ChatInfoLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;Landroid/view/View;)V

    .line 892
    :cond_1
    return-void
.end method
