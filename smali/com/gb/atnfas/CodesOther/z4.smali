.class public Lcom/gb/atnfas/CodesOther/z4;
.super Landroid/os/AsyncTask;
.source "z4.java"


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

.field yandex_lang:Ljava/lang/String;

.field yandex_text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .param p1, "yandex_lang"    # Ljava/lang/String;
    .param p2, "yandex_text"    # Ljava/lang/String;
    .param p3, "a"    # Landroid/app/Activity;

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z4;->yandex_lang:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/gb/atnfas/CodesOther/z4;->yandex_text:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/gb/atnfas/CodesOther/z4;->a:Landroid/app/Activity;

    .line 29
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/CodesOther/z4;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z4;->yandex_translate()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 79
    :goto_0
    return-object v1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 73
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/gb/atnfas/CodesOther/z4;->yandex_translate2()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/simple/parser/ParseException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    .local v0, "e":Lorg/json/simple/parser/ParseException;
    invoke-virtual {v0}, Lorg/json/simple/parser/ParseException;->printStackTrace()V

    goto :goto_1

    .line 74
    .end local v0    # "e":Lorg/json/simple/parser/ParseException;
    :catch_2
    move-exception v0

    .line 75
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    const-string v1, "error"

    goto :goto_0

    .line 76
    :catch_3
    move-exception v0

    .line 77
    .local v0, "e":Lorg/json/simple/parser/ParseException;
    invoke-virtual {v0}, Lorg/json/simple/parser/ParseException;->printStackTrace()V

    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/CodesOther/z4;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 86
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/gb/atnfas/CodesOther/z4;->a:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 88
    const v3, 0x1040001

    new-instance v4, Lcom/gb/atnfas/CodesOther/z57;

    iget-object v5, p0, Lcom/gb/atnfas/CodesOther/z4;->a:Landroid/app/Activity;

    invoke-direct {v4, v5, p1}, Lcom/gb/atnfas/CodesOther/z57;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    const v3, 0x104000a

    new-instance v4, Lcom/gb/atnfas/CodesOther/z14;

    invoke-direct {v4}, Lcom/gb/atnfas/CodesOther/z14;-><init>()V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    sget v3, Lcom/gb/atnfas/GB;->done_translate:I

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 91
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 93
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .end local v0    # "alert":Landroid/app/AlertDialog;
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v2

    .line 95
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    const-string v3, "\u062e\u0637\u0623 \u0628\u0627\u0644\u062a\u0631\u062c\u0645\u0629, \u064a\u0631\u062c\u0649 \u0627\u0644\u062a\u062d\u0642\u0642 \u0645\u0646 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0627\u0646\u062a\u0631\u0646\u062a"

    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z4;->a:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 98
    :cond_0
    const-string v3, "An error occurred!,please try again."

    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z4;->a:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public yandex_translate()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/simple/parser/ParseException;,
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://translate.yandex.net/api/v1.5/tr.json/translate?key="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/gb/atnfas/GB;->TranslateID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&lang="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/gb/atnfas/CodesOther/z4;->yandex_lang:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&text="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/gb/atnfas/CodesOther/z4;->yandex_text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "UTF-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 33
    .local v8, "yandex_url":Ljava/lang/String;
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .local v7, "url":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 35
    .local v1, "httpUrlConnection":Ljava/net/URLConnection;
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 36
    .local v2, "inputStream":Ljava/io/InputStream;
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 38
    .local v4, "line":Ljava/lang/String;
    new-instance v6, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v6}, Lorg/json/simple/parser/JSONParser;-><init>()V

    .line 39
    .local v6, "parser":Lorg/json/simple/parser/JSONParser;
    invoke-virtual {v6, v4}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/simple/JSONObject;

    .line 40
    .local v3, "jsonObject":Lorg/json/simple/JSONObject;
    const-string v9, "text"

    invoke-virtual {v3, v9}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/simple/JSONArray;

    .line 41
    .local v5, "msg":Lorg/json/simple/JSONArray;
    const-string v9, "code"

    invoke-virtual {v3, v9}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "200"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 42
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lorg/json/simple/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 44
    :goto_0
    return-object v9

    :cond_0
    const-string v9, "Error 190"

    goto :goto_0
.end method

.method public yandex_translate2()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/simple/parser/ParseException;,
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://translate.yandex.net/api/v1.5/tr.json/translate?key="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/gb/atnfas/GB;->TranslateID2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&lang="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/gb/atnfas/CodesOther/z4;->yandex_lang:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&text="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/gb/atnfas/CodesOther/z4;->yandex_text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "UTF-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 49
    .local v8, "yandex_url":Ljava/lang/String;
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .local v7, "url":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 51
    .local v1, "httpUrlConnection":Ljava/net/URLConnection;
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 52
    .local v2, "inputStream":Ljava/io/InputStream;
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 53
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 54
    .local v4, "line":Ljava/lang/String;
    new-instance v6, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v6}, Lorg/json/simple/parser/JSONParser;-><init>()V

    .line 55
    .local v6, "parser":Lorg/json/simple/parser/JSONParser;
    invoke-virtual {v6, v4}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/simple/JSONObject;

    .line 56
    .local v3, "jsonObject":Lorg/json/simple/JSONObject;
    const-string v9, "text"

    invoke-virtual {v3, v9}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/simple/JSONArray;

    .line 57
    .local v5, "msg":Lorg/json/simple/JSONArray;
    const-string v9, "code"

    invoke-virtual {v3, v9}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "200"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 58
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lorg/json/simple/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 60
    :goto_0
    return-object v9

    :cond_0
    const-string v9, "Error 190"

    goto :goto_0
.end method
