.class final Lcom/whatsapp/u$6;
.super Landroid/os/AsyncTask;
.source "AppInit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/whatsapp/data/aa;

.field final synthetic b:Lcom/whatsapp/mj;

.field final synthetic c:Lcom/whatsapp/notification/k;

.field final synthetic d:Landroid/app/Application;

.field final synthetic e:Lcom/whatsapp/avd;

.field final synthetic f:Lcom/whatsapp/notification/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/aa;Lcom/whatsapp/mj;Lcom/whatsapp/notification/k;Landroid/app/Application;Lcom/whatsapp/avd;Lcom/whatsapp/notification/f;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/whatsapp/u$6;->a:Lcom/whatsapp/data/aa;

    iput-object p2, p0, Lcom/whatsapp/u$6;->b:Lcom/whatsapp/mj;

    iput-object p3, p0, Lcom/whatsapp/u$6;->c:Lcom/whatsapp/notification/k;

    iput-object p4, p0, Lcom/whatsapp/u$6;->d:Landroid/app/Application;

    iput-object p5, p0, Lcom/whatsapp/u$6;->e:Lcom/whatsapp/avd;

    iput-object p6, p0, Lcom/whatsapp/u$6;->f:Lcom/whatsapp/notification/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 928
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/u$6;->a:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/u$6;->b:Lcom/whatsapp/mj;

    invoke-virtual {v1}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 1400
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1401
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1402
    iget-object v3, v0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/data/ac;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 1403
    iget-object v0, v0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    .line 2122
    iget-object v0, v0, Lcom/whatsapp/data/z;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/u$6;->c:Lcom/whatsapp/notification/k;

    iget-object v1, p0, Lcom/whatsapp/u$6;->d:Landroid/app/Application;

    iget-object v2, p0, Lcom/whatsapp/u$6;->e:Lcom/whatsapp/avd;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/notification/k;->a(Landroid/content/Context;Lcom/whatsapp/avd;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 930
    :catch_0
    move-exception v0

    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app-init/updatenotif/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 923
    invoke-direct {p0}, Lcom/whatsapp/u$6;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 923
    .line 2939
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/u$6;->f:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2942
    :goto_0
    return-void

    .line 2940
    :catch_0
    move-exception v0

    .line 2941
    const-string/jumbo v1, "app-init/updatenotify/refresh/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
