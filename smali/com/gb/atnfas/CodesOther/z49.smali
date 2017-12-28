.class public Lcom/gb/atnfas/CodesOther/z49;
.super Landroid/os/AsyncTask;
.source "z49.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "a"    # Landroid/app/Activity;

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z49;->a:Landroid/app/Activity;

    .line 15
    return-void
.end method


# virtual methods
.method public dd()V
    .locals 6

    .prologue
    .line 29
    :try_start_0
    const-string v0, "0"

    .line 30
    .local v0, "g":Ljava/lang/String;
    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z49;->a:Landroid/app/Activity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 31
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v2, "color_voice_input_picker"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z49;->a:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    sget-object v5, Lcom/gb/atnfas/CodesOther/z29;->size_font:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .end local v0    # "g":Ljava/lang/String;
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :cond_0
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/CodesOther/z49;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z49;->dd()V

    .line 19
    const-string v0, "m"

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/CodesOther/z49;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
