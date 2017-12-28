.class final Lcom/whatsapp/statusplayback/l$1;
.super Landroid/os/AsyncTask;
.source "StatusDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/l;->a(Lcom/whatsapp/wu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcom/whatsapp/wu;

.field final synthetic b:Lcom/whatsapp/statusplayback/l;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/l;Lcom/whatsapp/wu;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/whatsapp/statusplayback/l$1;->b:Lcom/whatsapp/statusplayback/l;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/l$1;->a:Lcom/whatsapp/wu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/l$1;->a:Lcom/whatsapp/wu;

    invoke-virtual {v0}, Lcom/whatsapp/wu;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 139
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/l$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 132
    .line 1144
    iget-object v0, p0, Lcom/whatsapp/statusplayback/l$1;->a:Lcom/whatsapp/wu;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/l$1;->b:Lcom/whatsapp/statusplayback/l;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/l;->a(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/wu;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1145
    const-string/jumbo v0, "statusdownload/finished-active-donwloader current"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1146
    iget-object v0, p0, Lcom/whatsapp/statusplayback/l$1;->b:Lcom/whatsapp/statusplayback/l;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/l;->b(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/wu;

    .line 1147
    iget-object v0, p0, Lcom/whatsapp/statusplayback/l$1;->b:Lcom/whatsapp/statusplayback/l;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/l;->c(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/util/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ah;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/j;

    .line 1148
    iget-object v0, p0, Lcom/whatsapp/statusplayback/l$1;->b:Lcom/whatsapp/statusplayback/l;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/l;->d(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/pw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/l$1;->b:Lcom/whatsapp/statusplayback/l;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/l;->e(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/o/e;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/statusplayback/l$1;->b:Lcom/whatsapp/statusplayback/l;

    invoke-static {v2}, Lcom/whatsapp/statusplayback/l;->f(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/wt;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/statusplayback/l$1;->b:Lcom/whatsapp/statusplayback/l;

    invoke-static {v3}, Lcom/whatsapp/statusplayback/l;->g(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/data/cj;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/pw;Lcom/whatsapp/o/e;Lcom/whatsapp/wt;Lcom/whatsapp/data/cj;Lcom/whatsapp/protocol/j;ILandroid/app/Activity;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_0

    .line 1150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statusdownload/start-download-pending "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1151
    new-array v1, v5, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusdownload/skip-download-pending "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1156
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/l$1;->b:Lcom/whatsapp/statusplayback/l;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/l;->c(Lcom/whatsapp/statusplayback/l;)Lcom/whatsapp/util/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ah;->clear()V

    :goto_1
    return-void

    .line 1158
    :cond_2
    const-string/jumbo v0, "statusdownload/finished-active-donwloader other"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method
