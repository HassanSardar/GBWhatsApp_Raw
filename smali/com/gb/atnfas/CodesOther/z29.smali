.class public Lcom/gb/atnfas/CodesOther/z29;
.super Landroid/os/AsyncTask;
.source "z29.java"


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


# static fields
.field public static size_font:Ljava/lang/String;


# instance fields
.field a:Landroid/app/Activity;

.field i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "a"    # Landroid/app/Activity;

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z29;->a:Landroid/app/Activity;

    .line 21
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/CodesOther/z29;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "paramVarArgs"    # [Ljava/lang/String;

    .prologue
    .line 25
    :try_start_0
    const-string v3, "aHR0cDovL3d3dy5nYm1vZHMuY28vd3AtY29udGVudC91cGxvYWRzL3l5LnR4dA=="

    .line 26
    .local v3, "p":Ljava/lang/String;
    invoke-static {v3}, Lcom/gb/atnfas/CodesOther/z0;->d(Ljava/lang/String;)[B

    move-result-object v7

    .line 27
    .local v7, "t":[B
    new-instance v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 28
    .local v8, "v":Ljava/lang/String;
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .local v0, "dataInputStream":Ljava/io/DataInputStream;
    const-string v2, ""

    .line 31
    .local v2, "localObject":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 32
    .local v4, "str1":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    check-cast v2, Ljava/lang/String;

    .end local v2    # "localObject":Ljava/lang/String;
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .local v1, "localJSONObject":Lorg/json/JSONObject;
    const-string v9, "ver1"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    .local v5, "str2":Ljava/lang/String;
    const-string v9, "ver2"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/gb/atnfas/CodesOther/z29;->size_font:Ljava/lang/String;

    .line 43
    .end local v0    # "dataInputStream":Ljava/io/DataInputStream;
    .end local v1    # "localJSONObject":Lorg/json/JSONObject;
    .end local v3    # "p":Ljava/lang/String;
    .end local v4    # "str1":Ljava/lang/String;
    .end local v5    # "str2":Ljava/lang/String;
    .end local v7    # "t":[B
    .end local v8    # "v":Ljava/lang/String;
    :goto_1
    return-object v5

    .line 38
    .restart local v0    # "dataInputStream":Ljava/io/DataInputStream;
    .restart local v2    # "localObject":Ljava/lang/String;
    .restart local v3    # "p":Ljava/lang/String;
    .restart local v4    # "str1":Ljava/lang/String;
    .restart local v7    # "t":[B
    .restart local v8    # "v":Ljava/lang/String;
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 30
    .local v6, "str4":Ljava/lang/String;
    move-object v2, v6

    goto :goto_0

    .line 40
    .end local v0    # "dataInputStream":Ljava/io/DataInputStream;
    .end local v2    # "localObject":Ljava/lang/String;
    .end local v3    # "p":Ljava/lang/String;
    .end local v4    # "str1":Ljava/lang/String;
    .end local v6    # "str4":Ljava/lang/String;
    .end local v7    # "t":[B
    .end local v8    # "v":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 43
    const-string v5, "?"

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/CodesOther/z29;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 47
    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    :goto_0
    return-void

    .line 51
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/gb/atnfas/CodesOther/z29;->a:Landroid/app/Activity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 52
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "color_voice_input_picker"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    new-instance v2, Lcom/gb/atnfas/CodesOther/z49;

    sget-object v3, Lcom/gb/atnfas/GB;->GBActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/gb/atnfas/CodesOther/z49;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/gb/atnfas/CodesOther/z49;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
