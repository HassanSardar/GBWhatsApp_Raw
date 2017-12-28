.class public Lcom/gb/atnfas/UpdatesPref$update;
.super Landroid/os/AsyncTask;
.source "UpdatesPref.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/UpdatesPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field progDlg:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/gb/atnfas/UpdatesPref;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/UpdatesPref;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/UpdatesPref;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/gb/atnfas/UpdatesPref$update;->this$0:Lcom/gb/atnfas/UpdatesPref;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/UpdatesPref$update;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "paramVarArgs"    # [Ljava/lang/String;

    .prologue
    .line 32
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v7, Ljava/net/URL;

    const-string v8, "https://raw.githubusercontent.com/HassanSardar/GBWhatsApp/master/updatepref.txt"

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .local v0, "localDataInputStream":Ljava/io/DataInputStream;
    const-string v2, ""

    .line 37
    .local v2, "localObject":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 38
    .local v3, "str1":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    check-cast v2, Ljava/lang/String;

    .end local v2    # "localObject":Ljava/lang/String;
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .local v1, "localJSONObject":Lorg/json/JSONObject;
    const-string v7, "ver1"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .local v4, "str2":Ljava/lang/String;
    const-string v7, "ver2"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    .local v5, "str3":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51
    .end local v0    # "localDataInputStream":Ljava/io/DataInputStream;
    .end local v1    # "localJSONObject":Lorg/json/JSONObject;
    .end local v3    # "str1":Ljava/lang/String;
    .end local v4    # "str2":Ljava/lang/String;
    .end local v5    # "str3":Ljava/lang/String;
    :goto_1
    return-object v7

    .line 45
    .restart local v0    # "localDataInputStream":Ljava/io/DataInputStream;
    .restart local v2    # "localObject":Ljava/lang/String;
    .restart local v3    # "str1":Ljava/lang/String;
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 34
    .local v6, "str4":Ljava/lang/String;
    move-object v2, v6

    goto :goto_0

    .line 49
    .end local v0    # "localDataInputStream":Ljava/io/DataInputStream;
    .end local v2    # "localObject":Ljava/lang/String;
    .end local v3    # "str1":Ljava/lang/String;
    .end local v6    # "str4":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 51
    const-string v7, "?"

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/UpdatesPref$update;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/gb/atnfas/UpdatesPref$update;->progDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gb/atnfas/UpdatesPref$update;->this$0:Lcom/gb/atnfas/UpdatesPref;

    invoke-virtual {v2}, Lcom/gb/atnfas/UpdatesPref;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "LastVer"

    iget-object v4, p0, Lcom/gb/atnfas/UpdatesPref$update;->this$0:Lcom/gb/atnfas/UpdatesPref;

    invoke-virtual {v4}, Lcom/gb/atnfas/UpdatesPref;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    const-string v2, "UpErr"

    iget-object v3, p0, Lcom/gb/atnfas/UpdatesPref$update;->this$0:Lcom/gb/atnfas/UpdatesPref;

    invoke-virtual {v3}, Lcom/gb/atnfas/UpdatesPref;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67
    const v2, 0x104000a

    new-instance v3, Lcom/gb/atnfas/UpdatesPref$update$1;

    invoke-direct {v3, p0}, Lcom/gb/atnfas/UpdatesPref$update$1;-><init>(Lcom/gb/atnfas/UpdatesPref$update;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 98
    :goto_1
    return-void

    .line 76
    :cond_0
    sget-object v2, Lcom/gb/atnfas/GB;->Version:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    const-string v2, "gb_up_to_date"

    iget-object v3, p0, Lcom/gb/atnfas/UpdatesPref$update;->this$0:Lcom/gb/atnfas/UpdatesPref;

    invoke-virtual {v3}, Lcom/gb/atnfas/UpdatesPref;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gb/atnfas/UpdatesPref$update;->this$0:Lcom/gb/atnfas/UpdatesPref;

    invoke-virtual {v3}, Lcom/gb/atnfas/UpdatesPref;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/gb/atnfas/UpdatesPref$update;->this$0:Lcom/gb/atnfas/UpdatesPref;

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gb/atnfas/UpdatesPref;->LastVer:Ljava/lang/String;

    .line 83
    new-array v1, v5, [Ljava/lang/Object;

    .line 84
    .local v1, "opj":[Ljava/lang/Object;
    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 85
    const-string v2, "msgLV"

    iget-object v3, p0, Lcom/gb/atnfas/UpdatesPref$update;->this$0:Lcom/gb/atnfas/UpdatesPref;

    invoke-virtual {v3}, Lcom/gb/atnfas/UpdatesPref;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    const/high16 v2, 0x1040000

    new-instance v3, Lcom/gb/atnfas/CodesOther/z14;

    invoke-direct {v3}, Lcom/gb/atnfas/CodesOther/z14;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    const-string v2, "btnOpen"

    iget-object v3, p0, Lcom/gb/atnfas/UpdatesPref$update;->this$0:Lcom/gb/atnfas/UpdatesPref;

    invoke-virtual {v3}, Lcom/gb/atnfas/UpdatesPref;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gb/atnfas/UpdatesPref$update$2;

    invoke-direct {v3, p0}, Lcom/gb/atnfas/UpdatesPref$update$2;-><init>(Lcom/gb/atnfas/UpdatesPref$update;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 59
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v1    # "opj":[Ljava/lang/Object;
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/gb/atnfas/UpdatesPref$update;->this$0:Lcom/gb/atnfas/UpdatesPref;

    invoke-virtual {v1}, Lcom/gb/atnfas/UpdatesPref;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gb/atnfas/UpdatesPref$update;->progDlg:Landroid/app/ProgressDialog;

    .line 103
    iget-object v0, p0, Lcom/gb/atnfas/UpdatesPref$update;->progDlg:Landroid/app/ProgressDialog;

    const-string v1, "Connect"

    iget-object v2, p0, Lcom/gb/atnfas/UpdatesPref$update;->this$0:Lcom/gb/atnfas/UpdatesPref;

    invoke-virtual {v2}, Lcom/gb/atnfas/UpdatesPref;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/gb/atnfas/UpdatesPref$update;->progDlg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 105
    iget-object v0, p0, Lcom/gb/atnfas/UpdatesPref$update;->progDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 106
    return-void
.end method
