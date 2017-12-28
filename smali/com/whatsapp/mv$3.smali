.class final Lcom/whatsapp/mv$3;
.super Landroid/os/AsyncTask;
.source "DeleteAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/mv;->b()V
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
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Landroid/os/ConditionVariable;

.field final synthetic c:Lcom/whatsapp/gdrive/GoogleDriveService$e;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/whatsapp/mv;


# direct methods
.method constructor <init>(Lcom/whatsapp/mv;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;Lcom/whatsapp/gdrive/GoogleDriveService$e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/whatsapp/mv$3;->e:Lcom/whatsapp/mv;

    iput-object p2, p0, Lcom/whatsapp/mv$3;->a:Landroid/os/ConditionVariable;

    iput-object p3, p0, Lcom/whatsapp/mv$3;->b:Landroid/os/ConditionVariable;

    iput-object p4, p0, Lcom/whatsapp/mv$3;->c:Lcom/whatsapp/gdrive/GoogleDriveService$e;

    iput-object p5, p0, Lcom/whatsapp/mv$3;->d:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    .line 261
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string/jumbo v0, "deleteacctconfirm/delete-account-cleanup waiting for googleDriveService object to be received."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 264
    iget-object v2, p0, Lcom/whatsapp/mv$3;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 266
    sub-long v0, v2, v0

    sub-long v0, v4, v0

    .line 267
    const-string/jumbo v2, "deleteacctconfirm/delete-account-cleanup waiting for Google Drive cleanup to finish."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/mv$3;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const-string/jumbo v0, "deleteacctconfirm/delete-account-cleanup Google Drive deletion is finished."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mv$3;->e:Lcom/whatsapp/mv;

    invoke-static {v0}, Lcom/whatsapp/mv;->a(Lcom/whatsapp/mv;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/whatsapp/mv$3;->e:Lcom/whatsapp/mv;

    invoke-static {v0}, Lcom/whatsapp/mv;->a(Lcom/whatsapp/mv;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/mv$3;->c:Lcom/whatsapp/gdrive/GoogleDriveService$e;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService$e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 272
    :cond_1
    const-string/jumbo v0, "deleteacctconfirm/delete-account-cleanup Google Drive account deletion timed out."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_2
    const-string/jumbo v0, "deleteacctconfirm/delete-account-cleanup unable to get Google Drive service object."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v1, "deleteacctconfirm/delete-account-cleanup"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/whatsapp/mv$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 258
    .line 1291
    iget-object v0, p0, Lcom/whatsapp/mv$3;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1293
    const-string/jumbo v1, "deleteacctconfirm/cleanup/clear failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1295
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mv$3;->e:Lcom/whatsapp/mv;

    invoke-virtual {v1}, Lcom/whatsapp/mv;->c()V

    .line 1296
    iget-object v1, p0, Lcom/whatsapp/mv$3;->e:Lcom/whatsapp/mv;

    invoke-static {v1}, Lcom/whatsapp/mv;->b(Lcom/whatsapp/mv;)Lcom/whatsapp/registration/au;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/au;->a(I)V

    .line 1297
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "version"

    .line 2064
    const-string/jumbo v2, "2.17.351"

    .line 1297
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1298
    const-string/jumbo v0, "deleteacctconfirm/cleanup/setversion failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1300
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mv$3;->e:Lcom/whatsapp/mv;

    invoke-static {v0}, Lcom/whatsapp/mv;->b(Lcom/whatsapp/mv;)Lcom/whatsapp/registration/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->m()V

    .line 1301
    iget-object v0, p0, Lcom/whatsapp/mv$3;->e:Lcom/whatsapp/mv;

    invoke-static {v0}, Lcom/whatsapp/mv;->c(Lcom/whatsapp/mv;)Lcom/whatsapp/acm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/acm;->b()V

    .line 1302
    iget-object v0, p0, Lcom/whatsapp/mv$3;->e:Lcom/whatsapp/mv;

    invoke-static {v0}, Lcom/whatsapp/mv;->d(Lcom/whatsapp/mv;)Lcom/whatsapp/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ar;->g()V

    .line 1303
    iget-object v0, p0, Lcom/whatsapp/mv$3;->e:Lcom/whatsapp/mv;

    invoke-static {v0}, Lcom/whatsapp/mv;->e(Lcom/whatsapp/mv;)V

    .line 1304
    iget-object v0, p0, Lcom/whatsapp/mv$3;->e:Lcom/whatsapp/mv;

    invoke-static {v0}, Lcom/whatsapp/mv;->f(Lcom/whatsapp/mv;)Lcom/whatsapp/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj;->g()V

    .line 1305
    iget-object v0, p0, Lcom/whatsapp/mv$3;->e:Lcom/whatsapp/mv;

    invoke-static {v0}, Lcom/whatsapp/mv;->g(Lcom/whatsapp/mv;)Lcom/whatsapp/qx;

    move-result-object v0

    const v1, 0x7f090196

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 1306
    iget-object v0, p0, Lcom/whatsapp/mv$3;->e:Lcom/whatsapp/mv;

    invoke-static {v0}, Lcom/whatsapp/mv;->h(Lcom/whatsapp/mv;)V

    .line 1307
    const-string/jumbo v0, "deleteacctconfirm/deletion-complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 258
    return-void
.end method
