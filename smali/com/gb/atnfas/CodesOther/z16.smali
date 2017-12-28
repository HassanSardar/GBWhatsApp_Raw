.class public Lcom/gb/atnfas/CodesOther/z16;
.super Landroid/os/AsyncTask;
.source "z16.java"


# annotations
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
.field a:Landroid/app/Activity;

.field i:I

.field lang:Ljava/lang/String;

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .param p1, "lang"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "a"    # Landroid/app/Activity;

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z16;->lang:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/gb/atnfas/CodesOther/z16;->text:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/gb/atnfas/CodesOther/z16;->a:Landroid/app/Activity;

    .line 23
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/CodesOther/z16;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "paramVarArgs"    # [Ljava/lang/String;

    .prologue
    .line 28
    :try_start_0
    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GBWhatsApp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 29
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v6, Ljava/net/URL;

    const-string v7, "http://www.gbmods.co/wp-content/uploads/TranslationGBWA.txt"

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .local v0, "dataInputStream":Ljava/io/DataInputStream;
    :goto_0
    const-string v2, ""

    .line 38
    .local v2, "localObject":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 39
    .local v3, "str1":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    check-cast v2, Ljava/lang/String;

    .end local v2    # "localObject":Ljava/lang/String;
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .local v1, "localJSONObject":Lorg/json/JSONObject;
    const-string v6, "api"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .local v4, "str2":Ljava/lang/String;
    const-string v6, "api2"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/gb/atnfas/GB;->TranslateID2:Ljava/lang/String;

    .line 53
    .end local v0    # "dataInputStream":Ljava/io/DataInputStream;
    .end local v1    # "localJSONObject":Lorg/json/JSONObject;
    .end local v3    # "str1":Ljava/lang/String;
    .end local v4    # "str2":Ljava/lang/String;
    :goto_2
    return-object v4

    .line 30
    :cond_0
    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GBWhatsApp3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 31
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v6, Ljava/net/URL;

    const-string v7, "http://www.gbmods.co/wp-content/uploads/TranslationGBWA3.txt"

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .restart local v0    # "dataInputStream":Ljava/io/DataInputStream;
    goto :goto_0

    .line 33
    .end local v0    # "dataInputStream":Ljava/io/DataInputStream;
    :cond_1
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v6, Ljava/net/URL;

    const-string v7, "http://www.gbmods.co/wp-content/uploads/TranslationGBWAPlus.txt"

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .restart local v0    # "dataInputStream":Ljava/io/DataInputStream;
    goto :goto_0

    .line 46
    .restart local v2    # "localObject":Ljava/lang/String;
    .restart local v3    # "str1":Ljava/lang/String;
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 36
    .local v5, "str4":Ljava/lang/String;
    move-object v2, v5

    goto :goto_1

    .line 49
    .end local v0    # "dataInputStream":Ljava/io/DataInputStream;
    .end local v2    # "localObject":Ljava/lang/String;
    .end local v3    # "str1":Ljava/lang/String;
    .end local v5    # "str4":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 53
    const-string v4, "?"

    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/CodesOther/z16;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 56
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    sput-object p1, Lcom/gb/atnfas/GB;->TranslateID:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/gb/atnfas/CodesOther/z4;

    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z16;->lang:Ljava/lang/String;

    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z16;->text:Ljava/lang/String;

    sget-object v3, Lcom/gb/atnfas/GB;->GBActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/gb/atnfas/CodesOther/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/CodesOther/z4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
