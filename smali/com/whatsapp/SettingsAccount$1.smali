.class final Lcom/whatsapp/SettingsAccount$1;
.super Landroid/os/AsyncTask;
.source "SettingsAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SettingsAccount;
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
.field a:Ljava/lang/Integer;

.field final synthetic b:Lcom/whatsapp/SettingsAccount;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsAccount;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/whatsapp/SettingsAccount$1;->b:Lcom/whatsapp/SettingsAccount;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/SettingsAccount$1;->b:Lcom/whatsapp/SettingsAccount;

    invoke-static {v0}, Lcom/whatsapp/SettingsAccount;->a(Lcom/whatsapp/SettingsAccount;)Lcom/whatsapp/messaging/w;

    move-result-object v0

    .line 2000
    new-instance v1, Lcom/whatsapp/alr;

    invoke-direct {v1, p0}, Lcom/whatsapp/alr;-><init>(Lcom/whatsapp/SettingsAccount$1;)V

    .line 2292
    iget-object v2, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 3024
    iget-boolean v2, v2, Lcom/whatsapp/messaging/m;->d:Z

    .line 2292
    if-eqz v2, :cond_0

    .line 2293
    const-string/jumbo v2, "sendmethods/tosupdate/accept true"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2294
    iget-object v2, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v2

    .line 2296
    invoke-static {}, Lcom/whatsapp/messaging/ab;->a()Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 2298
    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3, v1}, La/a/a/a/d;->a(Ljava/lang/String;ZLjava/lang/Runnable;Lcom/whatsapp/protocol/ac;)Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Lcom/whatsapp/messaging/m$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :goto_1
    const-string/jumbo v1, "settingsaccount/"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsAccount$1;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/whatsapp/SettingsAccount$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    .line 3136
    iget-object v0, p0, Lcom/whatsapp/SettingsAccount$1;->b:Lcom/whatsapp/SettingsAccount;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsAccount;->h_()V

    .line 3137
    iget-object v0, p0, Lcom/whatsapp/SettingsAccount$1;->b:Lcom/whatsapp/SettingsAccount;

    invoke-static {v0}, Lcom/whatsapp/SettingsAccount;->b(Lcom/whatsapp/SettingsAccount;)V

    .line 3138
    iget-object v0, p0, Lcom/whatsapp/SettingsAccount$1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3139
    iget-object v0, p0, Lcom/whatsapp/SettingsAccount$1;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x195

    if-ne v0, v1, :cond_0

    .line 3140
    iget-object v0, p0, Lcom/whatsapp/SettingsAccount$1;->b:Lcom/whatsapp/SettingsAccount;

    iget-object v0, v0, Lcom/whatsapp/SettingsAccount;->c:Lcom/whatsapp/aqu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqu;->b(Z)V

    .line 3141
    iget-object v0, p0, Lcom/whatsapp/SettingsAccount$1;->b:Lcom/whatsapp/SettingsAccount;

    iget-object v0, v0, Lcom/whatsapp/SettingsAccount;->a:Lcom/whatsapp/qx;

    const v1, 0x7f090724

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    .line 3143
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsAccount$1;->b:Lcom/whatsapp/SettingsAccount;

    iget-object v0, v0, Lcom/whatsapp/SettingsAccount;->a:Lcom/whatsapp/qx;

    const v1, 0x7f09044c

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 3146
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SettingsAccount$1;->b:Lcom/whatsapp/SettingsAccount;

    iget-object v0, v0, Lcom/whatsapp/SettingsAccount;->a:Lcom/whatsapp/qx;

    const v1, 0x7f090723

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method
